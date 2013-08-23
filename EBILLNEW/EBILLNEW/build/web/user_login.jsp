
<%@page contentType="text/html"%>
<%@page  pageEncoding="UTF-8"%>
<%@page language="java" %>
<%@page  language="java" import="java.sql.*" %>

<%
String username=request.getParameter("Username");
String password=request.getParameter("Password");
session.setAttribute("myusername", username);

try
{
 Class.forName("com.mysql.jdbc.Driver");
 String url = "jdbc:mysql://localhost/veterinarios";
 Connection con= DriverManager.getConnection(url, "root", "root");
 Statement st=null;
 PreparedStatement ps=null;
 ResultSet rs=null;
 ps=con.prepareStatement("select * from veterinarios.test_tra_final where username =? and userpass=?");
 ps.setString(1, username);
 ps.setString(2, password);
 rs=ps.executeQuery();
 if(rs.next())
 {
 String redirectURL = "purchase.jpg";
 response.sendRedirect(redirectURL);
 }
 else
 {
 out.println("no login");

 }
}
catch(Exception e){
out.println("Data is not inserted");
}
%> 