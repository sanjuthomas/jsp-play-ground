<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object pageContext example -->
	Tomcat implementation of pageContext :  <% out.println(pageContext.getClass().getCanonicalName()); %> <br/>
	
	<!-- how to set attribute into jsp implicit object pageContext -->
	<% pageContext.setAttribute("attribute1", "attribute1Value"); %>
	<!-- how to get attribute from pageContext -->
	pageContext parameter : <% out.println(pageContext.getAttribute("attribute1")); %> <br/>
	<!-- how to access request parameter using jsp implicit object pageContext -->
	Request parameter who : <% out.println(pageContext.getRequest().getParameter("who")); %> <br/>
	<!-- how to access session object using jsp implicit object pageContext -->
	Session id : <% out.println(pageContext.getSession().getId()); %>
	
</body>
</html>