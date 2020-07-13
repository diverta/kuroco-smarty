## Smarty {assign_topics_category_list} function plugin

### Purpose:
Returns the associated categories from an specific topics_group_id

(returns only published topics categories)

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign output variable (required)
topics_group_id | Integer | topics_group_id of a specific list of topics categories (required)
lang | String | Language code (optional)

All the parameters acepted by RCMSAction::factory() can also be inserted

### Usage:
{assign_topics_category_list topics_group_id=1 var='topics_category_list'}
