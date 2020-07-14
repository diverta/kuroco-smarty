## Smarty {assign_tag_list} function plugin

### Purpose:
タグカテゴリーに紐づくタグをassign

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
category_id | Integer | カテゴリータグのIDを指定する (必須)
order | Array | タグの出力順序を指示する配列

### Usage: 使用例:
{assign_tag_list category_id='02' var='tag_list'}

{assign_tag_list category_id='02' order='open_contents_cnt:desc' var='tag_list'}

{assign_tag_list category_id='02' order=$tag_order var='tag_list'}
