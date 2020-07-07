<?php
/**
 *  Smarty {rcms_file_size}{/rcms_file_size} modifier plugin
 *  --------------------------------
 *  Purpose:     指定されたファイルサイズを戻ります。
 *  Purpose Eng: Returns the given file size 
 * 
 *  Input: 
 *       $path: String -- ファイルの完全パス (required)
 *       $format: Integer -- 結果の書式タイプ (default=1)
 *       $decimals: Integer -- 小数での結果の精度 (default=2)   
 * 
 *  Input Eng: 
 *       $path: String -- The file complete path (required)
 *       $format: Integer -- Result format type (default=1)
 *       $decimals: Integer -- The result precision in number of decimals (default=2)
 * 
 * Usage example:　例： 
 *      {$row.path|rcms_file_size}
 **/
