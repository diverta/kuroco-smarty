<?php
/**
 *  Smarty {batch} function plugin
 *  --------------------------------
 *  Purpose: APIをリクエストして、応答をassignする
 *  Purpose Eng: Request API internally and assign response
 *
 *  Params :
 *      'batch_id': バッチID(必須)
 *      'ext_data': データ 
 *
 *  Params Eng:
 *      'batch_id': batch_id(required)
 *      'ext_data': data
 *
 *  Usage: 使用例:
 *      {batch batch_id='1234' ext_data=$ext_data}
 **/
