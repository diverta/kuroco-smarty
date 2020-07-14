## Smarty {date} function plugin

### Purpose:
日付に関する変数をassign

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
time | String | strtotime フォーマット
format | String | フォーマット

### Usage:
{date var=yesterday  time='Yesterday'  format='Y-m-d'}

{date var=today format='Y-m-d H:i:s'}
