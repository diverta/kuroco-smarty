## Smarty rcms_arsort modifier plugin

### Purpose:
連想キーと要素との関係を維持しつつ配列を逆順にソートする

注意：配列に対する修飾子になるので、@をつける必要があります。

### Usage:
{assign var="result_arr" value=$input_arr|@rcms_arsort}
