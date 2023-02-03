<%-- 
    Document   : Page2
    Created on : 23-Jan-2023, 3:37:33 pm
    Author     : LENOVO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background: red">
        <h1>This is Page-2</h1>
        
        <%
//            redirection

            response.sendRedirect("Page3.jsp");
            %>
    </body>
</html>
