## Smarty {assign_array_intersect} function plugin

### Purpose:
assign an array of intersection between array1, array2

### Params:
Param | Type | Description
--- | --- | ---
var | String | name of the intersect array
array1 | String | array1
array2 | String | array2
print | bool\|int | {true\|false}, {1\|0}
intersect_mode | String | normal, assoc, key

### Usage:
{assign_array_intersect var="foo" array1=$array1 array2=$array2 intersect_mode='normal'}
