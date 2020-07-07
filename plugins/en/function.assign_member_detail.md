<?php
 /**
  *  Smarty {assign_member_detail}{/assign_member_detail} function plugin
  *  --------------------------------
  *  Purpose: メンバの詳細を返す($ _SESSIONの所有者に対してのみ動作します).
  *  Purpose Eng: Returns the member's details, 
  *               only works for the members which owns the $_SESSION
  *
  *  Params :
  *      'var': String -- assignする変数名 (必須)
  *      'member_id': Int -- 値のメンバID (必須)
  *      'open_flg': Int -- -1のとき、閲覧権限を参照する
  *
  *  Params Eng:
  *      'var': String -- Sets the assign variable name (required)
  *      'member_id': Integer -- Specified member id (Required)
  *      'open_flg': Integer -- If -1, refers view permisson
  *
  *  Usage: 使用例:
  *      {assign_member_detail var='varname' member_id='7'}
  * 
  */

  