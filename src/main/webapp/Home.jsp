
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <% 
         String u = (String) session.getAttribute("username");
         
         if (u==null ){
             response.sendRedirect("index.jsp");     
         }
    
        %>

        <h1>welcome</h1>
    </body>
</html>
