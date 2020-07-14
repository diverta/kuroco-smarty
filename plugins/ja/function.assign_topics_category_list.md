## Smarty {assign_topics_category_list} function plugin

### Purpose:
指定されたカテゴリに紐付くトピックをリストにして返す

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
topics_group_id | Integer | カテゴリ群のtopics_group_idを指定する (必須)
lang | String | 言語設定

### Usage:
{assign_topics_category_list topics_group_id=1 var='topics_category_list'}
