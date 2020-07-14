## Smarty {assign_tag_category_list} function plugin

### Purpose:
カテゴリータグをリスト化して返す

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
lang | String | 言語の設定
tree_flg | Boolean | タグの階層構造 (親タグや子タグなど) の出力に関するフラグ (1でreturnする)

### Usage:
{assign_tag_category_list \[tree_flg=true\] var=tag_category_list}
