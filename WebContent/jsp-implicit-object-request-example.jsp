<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object request example -->
	Tomcat implementation of jsp implicit object request :  <% out.println(request.getClass().getCanonicalName()); %> <br/>
	<!-- how to access jsp implicit object request in jsp page -->
	Request parameter who : <% out.println(request.getParameter("who")); %> <br/>
	<!-- how to access session object request in jsp page -->
	Access Session object from request : <%out.println(request.getSession().getId()); %> <br/>
	<!-- how to set attribute in request object -->
	<%request.setAttribute("attribute1", "attribute1Value"); %>
	Access request attribute : <%out.println(request.getAttribute("attribute1")); %>
	
	
</body>
</html>