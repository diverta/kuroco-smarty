## Smarty {assign_array_pick} function plugin

### Purpose:
assign an array to a template variable

### Params:
Param | Type | Description
--- | --- | ---
var | String | name of the array
values | String | list of values (seperated by delimiter)
delimiter | String | value delimiter, default is ","

### Usage:
{assign_array_pick var="foo" keys="bar1;bar2;bar3" from=$row}
