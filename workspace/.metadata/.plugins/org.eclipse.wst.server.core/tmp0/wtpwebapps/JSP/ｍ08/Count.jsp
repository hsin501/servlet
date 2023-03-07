<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%--JSP element demo --%>
<%!int count=0; %>
<%--int count=0; 不加驚嘆號與加驚嘆號的區別 --%>
<% count++; %>
Welcome,your visitor number is
<%=count %>
</body>
</html>