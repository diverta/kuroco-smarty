## Smarty {assign_tag_list} function plugin

### Purpose:
Returns a tag associated with a given tag category

(only returns published tags)

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign output variable (required)
category_id | Integer | the category tag id (required)
order | Array | associative array to indicate the tag return order (optional)

### Usage:
{assign_tag_list category_id='02' var='tag_list'}

{assign_tag_list category_id='02' order='open_contents_cnt:desc' var='tag_list'}

{assign_tag_list category_id='02' order=$tag_order var='tag_list'}
