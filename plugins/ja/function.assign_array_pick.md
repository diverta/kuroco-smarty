<?php

 /**
 *  Smarty {assign_array_pick}{/assign_array_pick} function plugin
 *  --------------------------------
 *  Purpose:     配列をテンプレート変数としてassignする
 *  Purpose Eng: assign an array to a template variable
 *
 *  Params :
 *      'var': String       -- assignする配列の変数名 (必須)
 *      'values': String    -- 値のリスト, デリミタにより区切られる
 *      'delimiter': String -- 区切り文字, デフォルトは","
 *
 *  Params Eng:
 *      'var': String       -- name of the array
 *      'values': String    -- list of values (seperated by delimiter)
 *      'delimiter': String -- value delimiter, default is ","
 *
 *  Usage: 使用例:
 *      {assign_array_pick var="foo" keys="bar1;bar2;bar3" from=$row}
 *      ...
 *      {$foo}
 **/
 