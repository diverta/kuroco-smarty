## Smarty {systempage} compiler function plugin

### Purpose:
Generate an exception to display a system page, such as 404.

### Params:
Param | Type | Description
--- | --- | ---
type | String | RCMS type page name (required - ex. NOT_FOUND, TIMEOUT, 401, AUTH_VIEW)
status | String | Same function as 'type' (if no 'type' then 'status' is required)
location | String | Page url
