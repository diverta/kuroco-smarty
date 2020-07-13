## Smarty {assign_member_detail} function plugin

### Purpose:
Returns the member's details, only works for the members which owns the $_SESSION

### Params:
Param | Type | Description
--- | --- | ---
var | String | Sets the assign variable name (required)
member_id | Integer | Specified member id (Required)
open_flg | Integer | If -1, refers view permisson

### Usage:
{assign_member_detail var='varname' member_id='7'}
