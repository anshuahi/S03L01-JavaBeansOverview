<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Value</title>
</head>
<body>

Value submitted to forms
<jsp:useBean id="user" class="org.anshuahi.beans.User" scope="session"></jsp:useBean>
<jsp:setProperty property="*" name="user"/> <br>
FirstName: <jsp:getProperty property="firstName" name="user"/> <br/>
LastName: <jsp:getProperty property="lastName" name="user"/>

</body>
</html>