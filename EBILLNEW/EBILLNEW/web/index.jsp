<%-- 
    Document   : index
    Created on : 20/Mai/2013, 11:41:27
    Author     : tolo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>in</title>
    </head>index
    <body bgcolor="ffcc99">
        <h1 align="center">Ebilling Application     </h1>
    <form id="form1" name="form1" method="post" action="user_login.jsp">
        <table width="318" border="0" align="center" cellpadding="2" cellspacing="3">
            
            
            
            <tr>
                <td> User Name</td>
                <td><input type="text" name="Username" size="20" /></td>
            </tr>
             <tr>
                <td>PassWord</td>
                <td><input type="password" name="Password" size="20" /></td>
            </tr>           
            <tr>
                
                <td align="right" colspan="2"><a href="registrtion.jsp"> New Account ? </a>
                <input type="submit" name="s" id="s" value="Login" />
                <input type="reset" name="reset" id="s" value="Reset" /></td>
            </tr>     
        </table>          
    </form>          
                
    </body>
</html>
