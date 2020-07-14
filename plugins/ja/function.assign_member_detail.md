## Smarty {assign_member_detail} function plugin

### Purpose:
メンバの詳細を返す

($_SESSIONの所有者に対してのみ動作します)

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
member_id | Int | 値のメンバID (必須)
open_flg | Int | -1のとき、閲覧権限を参照する

### Usage:
{assign_member_detail var='varname' member_id='7'}
