## Smarty {assign_topics_detail} function plugin

### Purpose:
指定されたトピックスの詳細情報を返す

### Params:
Param | Type | Description
--- | --- | ---
var | String | assignする変数名 (必須)
topics_id | Integer | トピックスのID (必須)
id | Integer | トピックスのID (topics_idまたはidのいずれか1つを指定する. 両方あった場合はtopics_idの値が優先される)
lang | String | 言語設定
print | Boolean | トピックスの詳細情報の出力に関するフラグ (1で表示)
no_ext_column_flg | Boolean | 追加カラムの表示に関するフラグ (1で非表示)

### Usage:
{assign_topics_detail topics_id=100 var='topics_data'}
