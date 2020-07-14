## Smarty {assign_array_diff} function plugin

### Purpose:
array1, array2の間にdiffの配列を割り当てます

### Params:
Param | Type | Description
--- | --- | ---
var | String | assign差分配列の名前
array1 | Array | 配列1
array2 | Array | 配列2
print | bool\|int | {true\|false}, {1\|0}
diff_mode | String | normal, key

### Usage:
{assign_array_diff var="foo" array1=$array1 array2=$array2 diff_mode='normal'}
