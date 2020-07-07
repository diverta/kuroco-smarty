<?php
/**
 *  Smarty {assign_topics_detail} function plugin
 *  --------------------------------
 *  Author: 金川 正樹 <kanagawa@diverta.co.jp>
 *  Purpose: 指定されたトピックスの詳細情報を返す
 *  Purpose Eng: Returns the details from an specific topics
 *
 *  Params :
 *      (必須)'var': String -- assignする変数名
 *      (必須)'topics_id': Integer -- トピックスのID
 *      'id': Integer -- トピックスのID(topics_idまたはidのいずれか1つを指定する. 両方あった場合はtopics_idの値が優先される)
 *      'lang': String -- 言語設定
 *      'print': Boolean -- トピックスの詳細情報の出力に関するフラグ(1で表示)
 *      'no_ext_column_flg': Boolean -- 追加カラムの表示に関するフラグ(1で非表示)
 *
 *  Params Eng:
 *      'var': String -- assign output variable (required)
 *      'topics_id': Integer -- topics id to get the details from (required)
 *      'id': Integer -- the same as 'topics_id' (if no 'topics_id', required)
 *      'lang': String -- Language code (optional)
 *      'print': Boolean --  if true, prints the function output (optional)
 *      'no_ext_column_flg': Boolean -- if true, no extra columns are not included
 *
 *  Usage: 使用例:
 *      {assign_topics_detail topics_id=100 var='topics_data'}
 **/
