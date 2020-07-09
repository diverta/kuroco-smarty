{* Check if the uploaded image is not adult and racy *}
{* The image is saved in extension column id 01 *}
{* The result will update in extension column id 02 *}
{* You need to get Google API Key which have permit to use Google Vision API *}
{* You need to set up update api like "/rcms-api/1/feed/update/[topics_id]" *}

{* This topics was already unpublished *}
{if $topicsData.open_flg == 0}{return}{/if}

{assign_topics_ext
  topics_id=$ext_data.topics_id
  id="01"
  ext_type="url"
  var="uploaded_image_url"}

{capture name=json_body}{literal}
{
  "requests": [
    {
      "image": {
        "source": {
          "imageUri": "{/literal}{$uploaded_image_url}{literal}"
        }
      },
      "features": [
        {
          "type": "SAFE_SEARCH_DETECTION"
        }
      ]
    }
  ]
}
{/literal}{/capture}

{* Request to Google Vison API *}
{api
  endpoint="https://vision.googleapis.com/v1/images:annotate?key=AI**********************"
  method="POST"
  json_body=$smarty.capture.json_body
  var="result"
  staus_var="status"}
 
{assign var=result_json value=$result|json_decode}

{assign var=queries value=null}

{* Check Annotation *}
{if 
$result_json.responses.0.safeSearchAnnotation.adult eq "VERY_LIKELY"
|| $result_json.responses.0.safeSearchAnnotation.adult eq "LIKELY"
|| $result_json.responses.0.safeSearchAnnotation.adult eq "POSSIBLE"
|| $result_json.responses.0.safeSearchAnnotation.racy eq "VERY_LIKELY"
|| $result_json.responses.0.safeSearchAnnotation.racy eq "LIKELY"
|| $result_json.responses.0.safeSearchAnnotation.racy eq "POSSIBLE"
}
 
    {* Close this topics *}
    {assign var=queries.open_type  value="close"}
    
{/if}

{* Update the result *}
{assign var=queries.ext_col_02 value=$result}
{api_internal 
    endpoint="/rcms-api/1/feed/update/`$ext_data.topics_id`"
    method="POST"
    queries=$queries
    var="response"
    staus_var="status"
    member_id=1}