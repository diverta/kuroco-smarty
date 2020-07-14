## Smarty rcms_krsort modifier plugin

### Purpose:
配列をキーで逆順にソートする

注意：配列に対する修飾子になるので、@をつける必要があります。

### Usage:
{assign var="result_arr" value=$input_arr|@rcms_krsort}
