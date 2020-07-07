<?php
/**
 *  Smarty {assign_simple} function plugin
 *  --------------------------------
 *  Purpose: 指定されたファイルに紐づいた情報を返す
 *  Purpose Eng: Returns the related data from an specific file
 *
 *  Params :
 *      'var': String -- assignする変数名 (必須)
 *      'id': ファイルのIDを指定(必須)
 *      'lang': 言語の設定
 *      'print': 関数の返り値の出力に関するフラグ(1で出力)
 *
 *  Params Eng:
 *      'var': String -- assign output variable (required)
 *      'id': Integer -- the file id number (required)
 *      'lang': String -- Language code (optional)
 *      'print': Boolean -- if true, echo the function result (optional)
 *
 *  Usage: 使用例:
 *      {assign_simple var='varname' id='7' print=1}
 **/
