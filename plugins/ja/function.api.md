## Smarty {api} function plugin

### Purpose:
APIをリクエストして、応答をassignする

### Params:
Param | Description
--- | ---
endpoint | エンドポイント (必須)
method | メソッド (POST/GET)
query | クエリ文字列
queries | クエリ配列
json_body | リクエスト Json Body
headers | リクエストヘッダー
cache_time | キャッシュ時間 (分)
var | レスポンスの格納変数
dl_flg | ダウンロードフラグ
status_var | 0:失敗 1:成功

### Usage:
{api endpoint='/rcms_api/sample' method='GET' query='ex=1&ex2=2' cache_time=20 var='response' staus_var='status'}
