<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

	<!-- jsp implicit object application example -->
	
	JSP implicit object application class : <%=application.getClass().getCanonicalName() %> <p/>
	
	<!-- the above line will return org.apache.catalina.core.ApplicationContextFacade, 
		its an implementation of javax.servlet.ServletContext -->
		
   <!-- servlet context parameters, application wide, jsp implicit object 'application' would make available 
        these parameters, class is javax.servlet.ServletContext         
     <context-param>
 	 	<param-name>param1</param-name>
 	 	<param-value>param1Value</param-value>
  	 </context-param>  	 
  -->
  
  <!-- access the above parameter from the web.xml -->

	Servlet context parameter : <%=application.getInitParameter("param1")%> 

</body>
</html>