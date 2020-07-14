## Smarty {assign_simple} function plugin

### Purpose:
指定されたファイルに紐づいた情報を返す

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
id | Integer | ファイルのIDを指定 (必須)
lang | String | 言語の設定
print | Boolean | 関数の返り値の出力に関するフラグ (1で出力)

### Usage:
{assign_simple var='varname' id='7' print=1}
