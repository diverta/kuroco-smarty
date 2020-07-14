## Smarty {api_internal} function plugin

### Purpose:
Request API internally and assign response

### Params:
Param | Description
--- | ---
endpoint | endpoint(required)
method | method(POST/GET)
query | query string
queries | query array
headers | request header
cache_time | cache time(min)
var | response variable
status_var | 0:fail 1:success
member_id | run as specific logged in member

### Usage:
{api_internal endpoint='/rcms_api/<api_id>/sample' method='GET' query='ex=1&ex2=2' cache_time=20 var='response' status_var='status'}
