<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user5" class="beans.User" scope="page"></jsp:useBean>

<!-- http://localhost:8080/Java-Servlets-and-JSPs-Getting-Started__4/beanparam.jsp?p=ooooo  
<jsp:setProperty property="password" name="user5" param="p"/>
-->

<!-- http://localhost:8080/Java-Servlets-and-JSPs-Getting-Started__4/beanparam.jsp?email=ppp@wp.pl&password=pppppp -->
<jsp:setProperty property="*" name="user5"/>

<%= user5.getEmail() %>
<%= user5.getPassword() %>

</body>
</html>


















































