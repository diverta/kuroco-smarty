## Smarty {assign_array} function plugin

### Purpose:
assign an array to a template variable

### Params:
Param | Description
--- | ---
var | name of the array
values | list of values (separated by delimiter)
delimiter | value delimiter, default is ","
keys | index for associative array values, default is "null"

### Usage:
{assign_array var="foo" values="bar1,bar2"}

{assign_array var="foo" values="bar1;bar2;bar3" delimiter=";"}

{assign_array var="foo" keys="key1,key2,key3" values="bar1,bar2,bar3"}
