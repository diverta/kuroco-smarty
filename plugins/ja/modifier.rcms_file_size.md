## Smarty rcms_file_size modifier plugin

### Purpose:
指定されたファイルサイズを戻します。

### Params:
Param | Type | Description
--- | --- | ---
path | String | ファイルの完全パス (required)
format | Integer | 結果の書式タイプ (default=1)
decimals | Integer | 小数での結果の精度 (default=2)

### Usage:
{$row.path|rcms_file_size}
