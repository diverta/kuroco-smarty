## Smarty {date} function plugin

### Purpose:
Assigns variable on date

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign output variable (required)
time | String | strtotime format
format | String | format

### Usage:
{date var=yesterday  time='Yesterday'  format='Y-m-d'}

{date var=today format='Y-m-d H:i:s'}
