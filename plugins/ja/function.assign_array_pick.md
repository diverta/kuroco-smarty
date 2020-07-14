## Smarty {assign_array_pick} function plugin

### Purpose:
配列をテンプレート変数としてassignする

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする配列の変数名 (必須)
values | String | 値のリスト, デリミタにより区切られる
delimiter | String | 区切り文字, デフォルトは","

### Usage:
{assign_array_pick var="foo" keys="bar1;bar2;bar3" from=$row}
