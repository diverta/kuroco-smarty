## Smarty {assign_topics_ext} function plugin

### Purpose:
Retrives the extended items value from a topic

### Params:
Param | Type | Description
--- | --- | ---
topics_id | Integer | topics id to get the data (required)
row_value | Object | topics_header db row object, used to get the extended data
ext_data | Object | The direct extended data of each topic
ext_type | String | Specific external column type to be return (required ex.'group')
var | String | assigned output variable name (required)
id | Integer | The id of specific related extended data (required)
ext_columns | Array | Specific extended columns to be returned (required)
ext_group_sort | Array | Array to specify the results order (optional)
array_ext_type | String | Specific array type to be return (optional)
separator | String | Separator for multiple selection data (optional)
pieces | String | Same as 'separator', used only if no 'separator' (optional)
parent_key | Integer | Returns data only if it is related with this Parent key (optional)
print | Boolean | If true, prints the function output (optional)
return_flg | Boolean | If true, assign and performs a return (optional)
no_ext_column_flg | Boolean | If true, do not obtain the topics extended columns (optional)
lang | String | Language code (optional)
decimals | Integer | The image file size precision in number of decimals (optional)
height | Integer | Sets the video player height (optional - default=480)
width | Integer | Sets the video player width (optional - default=360)
default | String | Set default value

### Usage:
{assign_topics_ext ext_columns=$row.ext_columns id='02' ext_type='url' var='value'}

{assign_topics_ext ext_columns=$extensions_config row_value=$row id='01' ext_type='value' var=ext01}
