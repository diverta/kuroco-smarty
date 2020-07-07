<?php
 /**
 *  Smarty {assign_topics_category_list} function plugin
 *  --------------------------------
 *  Author: 金川 正樹 <kanagawa@diverta.co.jp>
 *  Purpose: 指定されたカテゴリに紐付くトピックをリストにして返す
 *  Purpose Eng: Returns the associated categories from an specific topics_group_id
 *               (returns only published topics categories)
 *  Params :
 *      'var': String -- assignする変数名(必須)
 *      'topics_group_id': Integer -- カテゴリ群のtopics_group_idを指定する(必須)
 *      'lang': String -- 言語設定
 *
 *  Params Eng:
 *      'var': String -- assign output variable (required)
 *      'topics_group_id': Integer -- topics_group_id of a specific list of topics categories (required)
 *      'lang': String -- Language code (optional)
 *      * All the parameters acepted by RCMSAction::factory() can also be inserted
 *
 *  Usage: 使用例:
 *      {assign_topics_category_list topics_group_id=1 var='topics_category_list'}
 **/
