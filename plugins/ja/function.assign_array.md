<?php

/*
 * Smarty plugin
 * -------------------------------------------------------------
 * Type:     function
 * Name:     assign_array
 * Version:  1.1
 * Author:   Jens Lehmann <jenslehmann@goldmail.de>
 *           Tarun Shanker Pandey <tarun@kemuri.in>
 * Credits:  Monte Ohrt <monte@ohrt.com>
 * Purpose:  assign an array to a template variable
 * Input:    var       =  name of the array
 *           values    =  list of values (separated by delimiter)
 *           delimiter =  value delimiter, default is ","
 *           keys      =  index for associative array values, default is "null"
 *
 * Examples: {assign_array var="foo" values="bar1,bar2"}
 *           {assign_array var="foo" values="bar1;bar2;bar3" delimiter=";"}
 *           {assign_array var="foo" keys="key1,key2,key3" values="bar1,bar2,bar3"}
 * -------------------------------------------------------------
 */
