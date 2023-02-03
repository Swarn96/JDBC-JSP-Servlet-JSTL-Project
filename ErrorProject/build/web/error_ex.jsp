

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! something went wrong...</title>
         <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    </head>
    <body>
        <div class="container p-5 text-center">
            <img src="img/smthng.png" class="img-fluid"/>
        <h1 class="display-3">Sorry ! something went wrong...</h1>
        <p> <%= exception %></p>
        <a class="btn btn-outline-primary" href="index.html">Home Page</a>
        </div>
    </body>
</html>
