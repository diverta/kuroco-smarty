## Smarty {assign_topics_ext} function plugin

### Purpose:
記事の拡張項目の値を取得する

### Params:
Param | Type | Description
--- | --- | ---
topics_id | Integer | トピックスID. (必須)
row_value | Object | topics_headerのデータベースの行のオブジェクト. 予め拡張項目の値が格納されています.
ext_data | Object | 各トピックスと紐づいた拡張項目の値のオブジェクト
ext_type | String | 出力したい外部カラムの形式. (必須) (例: 'group')
var | String | アサインする変数の名前. (必須)
id | Integer | 紐づいている拡張項目のID. (必須)
ext_columns | Array | 拡張項目のカラムの返り値. (必須)
ext_group_sort | Array | 返り値の型を特定する配列.
array_ext_type | String | 出力したい配列の型.
separator | String | 複数のデータを区切るデリミタ.
pieces | String | 'separator'と同じ. ('separator'の指定がある場合は'separator'が優先されます)
parent_key | Integer | データと紐づいている親キー.
print | Boolean | 真(==1)の場合, 値を表示する.
return_flg | Boolean | 真(==1)になった時に, 変数をアサインして結果を返すフラグ.
no_ext_column_flg | Boolean | 真(==1)の場合, 拡張項目に関するトピックスが含まれなくなる.
lang | String | 言語コード
decimals | Integer | ファイル容量の優先度
height | Integer | 埋め込み表示するスクリプトの高さを指定する (デフォルト: 480)
width | Integer | 埋め込み表示するスクリプトの幅を指定する (デフォルト: 360)
default | String | デフォルト値を設定する

### Usage:
{assign_topics_ext ext_columns=$row.ext_columns id='02' ext_type='url' var='value'}

{assign_topics_ext ext_columns=$extensions_config row_value=$row id='01' ext_type='value'  var=ext01}
