<?php
/**
 * Smarty plugin
 * @category CMS
 * @package  Smarty
 * @author   Yoshinobu Terashima <terashima@diverta.co.jp>
 * 連想キーと要素との関係を維持しつつ配列をソートする
 * 注意：配列に対する修飾子になるので、@をつける必要があります。
 * [usage]  {assign var="result_arr" value=$input_arr|@rcms_asort}
 */
