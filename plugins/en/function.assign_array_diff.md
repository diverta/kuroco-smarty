## Smarty {assign_array_diff} function plugin

### Purpose:
assign an array of diff between array1, array2

### Params:
Param | Type | Description
--- | --- | ---
var | String | name of the difference array
array1 | Array | array1
array2 | Array | array2
print | bool\|int  | {true\|false}, {1\|0}
diff_mode | String | normal, key

### Usage:
{assign_array_diff var="foo" array1=$array1 array2=$array2 diff_mode='normal'}
