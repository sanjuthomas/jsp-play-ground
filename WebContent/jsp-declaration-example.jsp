<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>jsp.ourownjava.com</title>
</head>
<body>

<!-- method declaration -->
<%! 
public int sum(final int x, final int y){
	return x + y;
}
%>

<!-- calling method -->
<% out.println("sum of 10, 10 is : "+sum(10, 10));%>

</body>
</html>