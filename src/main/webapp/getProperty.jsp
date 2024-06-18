<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get property</title>
</head>
<body>

<jsp:useBean id="user" class="org.anshuahi.beans.User" scope="request"></jsp:useBean>

FirstName: <jsp:getProperty property="firstName" name="user"/> <br/>
LastName: <jsp:getProperty property="lastName" name="user"/>


</body>
</html>