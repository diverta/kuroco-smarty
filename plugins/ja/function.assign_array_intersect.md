## Smarty {assign_array_intersect} function plugin

### Purpose:
array1, array2の交差の配列を割り当てます

### Params:
Param | Type | Description
--- | --- | ---
var | String | 交差配列の名前
array1 | String | 配列1
array2 | String | 配列2
print | bool\|int | {true\|false}, {1\|0}
intersect_mode | String | normal, assoc, key

### Usage:
{assign_array_intersect var="foo" array1=$array1 array2=$array2 intersect_mode='normal'}
