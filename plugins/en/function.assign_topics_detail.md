## Smarty {assign_topics_detail} function plugin

### Purpose:
Returns the details from an specific topics

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign output variable (required)
topics_id | Integer | topics id to get the details from (required)
id | Integer | the same as 'topics_id' (if no 'topics_id', required)
lang | String | Language code (optional)
print | Boolean |  if true, prints the function output (optional)
no_ext_column_flg | Boolean | if true, no extra columns are not included

### Usage:
{assign_topics_detail topics_id=100 var='topics_data'}
