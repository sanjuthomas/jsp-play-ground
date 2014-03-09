<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object config example -->
	
	JSP implicit object config class : <%=config.getClass().getCanonicalName() %> <p/>
	
	<!-- the above line will return org.apache.catalina.core.ApplicationContextFacade, 
		its an implementation of javax.servlet.ServletContext -->
		
  <!-- access the servlet config parameter from the web.xml -->

	Servlet config init parameter : <%=config.getInitParameter("servletConfigParm1")%> 

</body>
</html>