<?php
/**
 *  Smarty {assign_tag_category_list} function plugin
 *  --------------------------------
 *  Purpose: カテゴリータグをリスト化して返す
 *  Purpose Eng: Returns the categories tags list and ids
 *               (only returns published tags)
 *  Params :
 *      'var': String -- assignする変数名 (必須)
 *      'lang': String -- 言語の設定
 *      'tree_flg: Boolean -- タグの階層構造(親タグや子タグなど)の出力に関するフラグ(1でreturnする)
 *
 *  Params Eng:
 *      'var': String -- assign output variable (required)
 *      'lang': String -- Language code (optional)
 *      'tree_flg': Boolean -- if true, returns the tags organized by parent and child categories (optional)
 *
 *  Usage: 使用例:
 *      {assign_tag_category_list [tree_flg=true] var=tag_category_list}
 **/
