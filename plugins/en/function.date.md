<?php
 /**
 *  Smarty {date}{/date} function plugin
 *  --------------------------------
 *  Purpose:     日付に関する変数をassign
 *  Purpose Eng: Assigns variable on date
 * 
 *  Params : 
 *      'var': String     -- assignする変数名 (必須) 
 *      'time': String    -- strtotime フォーマット
 *      'format': String    -- フォーマット
 *      
 *  Params Eng: 
 *      'var': String     -- assign output variable (required) 
 *      'time': String    -- strtotime format
 *      'format': String    -- format

 *  
 *  Usage: 使用例:
 *  {date var=yesterday  time='Yesterday'  format='Y-m-d'}
 *  {date var=today format='Y-m-d H:i:s'}
 **/
