<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>

<jsp:useBean id="user" class="org.anshuahi.beans.User" scope="request"></jsp:useBean>

<jsp:setProperty property="firstName" name="user" value="John"/> <br/>
<jsp:setProperty property="lastName" name="user" value="Snow"/>

Values are updated.

<%
	request.getRequestDispatcher("getProperty.jsp").forward(request, response);
%>

</body>
</html>