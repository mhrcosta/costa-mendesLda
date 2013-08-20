<%-- 
    Document   : mostraBD
    Created on : 4/Abr/2013, 16:56:14
    Author     : tolo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.mysql.jdbc.Statement" %>
<%@page import="java.sql.*" %>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <table>
            <% 
            Class.forName("com.mysql.jdbc.Driver").newInstance();
      String url = "jdbc:mysql://localhost/veterinarios";
      Connection conn = DriverManager.getConnection(url, "root", "root");
      
        Statement st = (Statement) conn.createStatement();
    
        ResultSet rs = st.executeQuery("select * from tbl_funcionarios");
        
        while (rs.next()) {
            out.print("<tr>");
            out.print("<td>"+rs.getString("nome" )+"</td>");
            out.print("<td>"+rs.getString("rua" )+"</td>");
            out.print("</tr>");
            
        }
            %>
        </table>
    </body>
</html>
