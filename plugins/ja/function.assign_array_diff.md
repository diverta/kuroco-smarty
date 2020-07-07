<?php

/**
 *  Smarty {assign_array_diff}{/assign_array_diff} function plugin
 *  --------------------------------
 *  Purpose:     array1、array2の間にdiffの配列を割り当てます
 *  Purpose Eng: assign an array of diff between array1 , array2
 *
 *  Params :
 *      'var': String       -- assign差分配列の名前
 *      'array1': Array    -- 配列1
 *      'array2': Array    -- 配列2
 *      'print': bool|int       -- {true|false},{1|0}
 *      'diff_mode': String -- normal, key
 *
 *  Params Eng:
 *      'var': String       -- name of the difference array
 *      'array1': Array    -- array1
 *      'array2': Array    -- array2
 *      'print': bool|int       -- {true|false},{1|0}
 *      'diff_mode': String -- normal, key
 *
 *  Usage: 使用例:
 *      {assign_array_diff var="foo" array1=$array1 array2=$array2 diff_mode='normal'}
 *      ...
 *      {$foo}
 **/
