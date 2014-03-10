<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object request example -->
	Tomcat implementation of jsp implicit object request :  <% out.println(response.getClass().getCanonicalName()); %> <br/>
	
	<!-- how to add header entries into response -->
	<%response.addHeader("argument1", "argument1Value");%>
	
	<!-- how to add cookie into response -->
	<%final Cookie cookie = new Cookie("token", "tokenValue");
	 response.addCookie(cookie); %>
	 
	 <!-- how to add an attribute to session -->
	 <%session.setAttribute("who", "ourownjava.com"); %>

	 <!-- how to instruct the browser to redirect -->
	 <% response.sendRedirect("redirected.jsp");%>
	 
</body>
</html>