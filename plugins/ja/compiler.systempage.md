## Smarty {systempage} compiler function plugin

### Purpose:
404などのシステムページを表示させるExceptionを発生させる

### Params:
Param | Type | Description
--- | --- | ---
type | String | RCMSタイプのページ名 (必須 - ex. NOT_FOUND, TIMEOUT, 401, AUTH_VIEW)
status | String | 'type'と同じ機能 ('type'がない場合は 'status'が必要です)
location | String | ページURL
