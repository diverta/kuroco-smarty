## Smarty rcms_file_size modifier plugin

### Purpose:
Returns the given file size

### Param:
Param | Type | Description
--- | --- | ---
path | String | The file complete path (required)
format | Integer | Result format type (default=1)
decimals | Integer | The result precision in number of decimals (default=2)

### Usage:
{$row.path|rcms_file_size}
