<?php
/**
 *  Smarty {api} function plugin
 *  --------------------------------
 *  Purpose: APIをリクエストして、応答をassignする
 *  Purpose Eng: Request API internally and assign response
 *
 *  Params :
 *      'endpoint': エンドポイント(必須)
 *      'method': メソッド(POST/GET) 
 *      'query': クエリ文字列
 *      'queries': クエリ配列
 *      'json_body': リクエスト Json Body
 *      'headers': リクエストヘッダー
 *      'cache_time': キャッシュ時間(分)
 *      'var': レスポンスの格納変数
 *      'dl_flg': ダウンロードフラグ
 *      'status_var': 0:失敗 1:成功
 *
 *  Params Eng:
 *      'endpoint': endpoint(required)
 *      'method': method(POST/GET) 
 *      'query': query string
 *      'queries': query array
 *      'json_body': request json body
 *      'headers': request header
 *      'cache_time': cache time(min)
 *      'var': response variable
 *      'dl_flg': download flg
 *      'status_var': 0:fail 1:success
 *
 *  Usage: 使用例:
 *      {api endpoint='/rcms_api/sample' method='GET' query='ex=1&ex2=2' cache_time=20 var='response' staus_var='status'}
 **/
