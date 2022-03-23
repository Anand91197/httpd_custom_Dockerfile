
Build Image:docker build -t 91197/httpd_custom:1.0 .

Run Container: docker run -dit --name httpd_custom -p 90:80 91197/httpd_custom:1.0
