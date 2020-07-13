## Smarty {api} function plugin

### Purpose:
Request API internally and assign response

### Params :
Param | Description
--- | ---
endpoint | endpoint(required)
method | method(POST/GET) 
query | query string
queries | query array
json_body | request json body
headers | request header
cache_time | cache time(min)
var | response variable
dl_flg | download flg
status_var | 0:fail 1:success

### Usage:
{api endpoint='/rcms_api/sample' method='GET' query='ex=1&ex2=2' cache_time=20 var='response' staus_var='status'}
