
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Open Shift</title>
    </head>
    <body>
        <h1>Hello World!</h1><p> This is test web application of Open Shift. And I am trying this very first time.</p>
        <hr>
        <%
            String s=db.Admin.display();
            out.println(s);
        %>
    </body>
</html>
