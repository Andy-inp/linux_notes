允许哪个域名来访问资源
add_header 'Access-Control-Allow-Origin' "$http_origin";
 
请求的返回内容里包含cookies
add_header 'Access-Control-Allow-Credentials' 'true';
 
允许请求的method
add_header 'Access-Control-Allow-Methods' 'GET, POST, OPTIONS';

可以使用more_set_headers控制.
more_set_headers 'Access-Control-Allow-Origin: *';