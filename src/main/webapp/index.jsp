<%-- 
    Document   : index
    Created on : 02/05/2019, 21:19:46
    Author     : EducaciónIT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <form id="data" name="data" action="signIn">
            <table>
                <tr>
                    <td><label>Login</label></td>
                    <td><imput type="text" id="username" name="username">
                    </td>
                </tr>
                 <tr>
                    <td><label>Password</label></td>
                    <td><imput type="pasword" id="pasword" name="pasword">
                    </td>
                </tr>  
                
                <tr>
                   <td><imput type="submit"> </td>
                   <td><imput type="reset"> </td>
                </tr>
                
                
                
             </table>

            
            
        </form>
        
    </body>
</html>
