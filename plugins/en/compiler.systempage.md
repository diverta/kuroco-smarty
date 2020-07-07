<?php
/** 
 * Smarty {systempage} compiler function plugin
 * ---------------------------------------------
 * Author: 加藤健太 <kenta@diverta.co.jp>
 * Purpose:  404などのシステムページを表示させるExceptionを発生させる
 * Purpose Eng: Generate an exception to display a system page, such as 404.
 *             
 * Params : 
 *      'type'      String -- RCMSタイプのページ名 (必須 - ex. NOT_FOUND, TIMEOUT, 401, AUTH_VIEW)
 *      'status'    String -- 'type'と同じ機能 ('type'がない場合は 'status'が必要です)
 *      'location'  String -- ページURL
 * 
 * Params Eng: 
 *      'type':     String -- RCMS type page name (required - ex. NOT_FOUND, TIMEOUT, 401, AUTH_VIEW)
 *      'status':   String -- Same function as 'type' (if no 'type' then 'status' is required)
 *      'location': String -- Page url
 */ 
