## Smarty {assign_tag_category_list} function plugin

### Purpose:
Returns the categories tags list and ids

(only returns published tags)

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign output variable (required)
lang | String | Language code (optional)
tree_flg | Boolean | if true, returns the tags organized by parent and child categories (optional)

### Usage:
{assign_tag_category_list \[tree_flg=true\] var=tag_category_list}
