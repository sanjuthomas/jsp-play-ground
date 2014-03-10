<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object request example -->
	Tomcat implementation of jsp implicit object s :  <% out.println(session.getClass().getCanonicalName()); %> <br/>
	
    <!-- how to add an attribute to session -->
    <%session.setAttribute("who", "ourownjava.com"); %>

	<!-- how to get an attribute from session -->
	<%out.println(session.getAttribute("who"));%>  <br/>
	
	<!-- how to access servlet context using session object -->
	<%session.getServletContext().setAttribute("attribute1", "attribute1Value"); %>
	
	<%out.println(session.getServletContext().getAttribute("attribute1")); %>
	
</body>
</html>