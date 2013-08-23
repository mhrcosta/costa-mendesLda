
<%@page contentType="text/html"%>
<%@page  pageEncoding="UTF-8"%>
<%@page language="java" %>

<%@ page import="import java.io.PrintWriter" %>
<%@ page import="import java.io.StringWriter" %>
<%@ page import="import java.sql.Connection" %>
<%@ page import="import java.sql.DriverManager" %>
<%@ page import="import java.sql.PreparedStatement" %>
<%@ page import="import java.sql.ResultSet" %>
<%@ page import="import java.sql.Statement" %>

<%
		String username = request.getParameter("Username");
		String password = request.getParameter("Password");
		session.setAttribute("myusername", username);
		Connection con = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String url = "jdbc:mysql://localhost/veterinarios";
			con = DriverManager.getConnection(url, "root", "root");
			Statement st = null;
			PreparedStatement ps = null;
			ResultSet rs = null;
			ps = con.prepareStatement("select * from veterinarios.test_tra_final where username =? and userpass=?");
			ps.setString(1, username);
			ps.setString(2, password);
			rs = ps.executeQuery();
			if (rs.next()) {
				String redirectURL = "purchase.jpg";
				response.sendRedirect(redirectURL);
			} else {
				out.println("no login");

			}
		} catch (Exception e) {
			// Always log your exceptions
			StringWriter sw = new StringWriter();
			PrintWriter pw = new PrintWriter(sw);
			e.printStackTrace(pw);
			out.println(sw.toString());
		} finally {
			if (con != null) {
				con.close();
			}
		}
%> 