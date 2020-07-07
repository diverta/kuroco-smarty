/**
 *  Smarty {api_internal} function plugin
 *  --------------------------------
 *  Purpose: 内部的にAPIをリクエストして、応答をassignする
 *  Purpose Eng: Request API internally and assign response
 *
 *  Params :
 *      'endpoint': エンドポイント(必須)
 *      'method': メソッド(POST/GET) 
 *      'query': クエリ文字列
 *      'queries': クエリ配列
 *      'headers': リクエストヘッダー
 *      'cache_time': キャッシュ時間(分)
 *      'var': レスポンスの格納変数
 *      'status_var': 0:失敗 1:成功
 *      'member_id': 指定したログインメンバーとして実行
 *
 *  Params Eng:
 *      'endpoint': endpoint(required)
 *      'method': method(POST/GET) 
 *      'query': query string
 *      'queries': query array
 *      'headers': request header
 *      'cache_time': cache time(min)
 *      'var': response variable
 *      'status_var': 0:fail 1:success
 *      'member_id': run as specific logged in member
 *
 *  Usage: 使用例:
 *      {api_internal endpoint='/rcms_api/<api_id>/sample' method='GET' query='ex=1&ex2=2' cache_time=20 var='response' status_var='status'}
 **/