<?php
function smarty_modifier_mbtruncate($string, $length = 80, $etc = '...') {
    return rcms_mbtruncate($string, $length, $etc);
}
