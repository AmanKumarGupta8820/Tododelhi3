<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<%@ taglib prefix="c" uri="jakarta.tags.core" %>
<meta charset="UTF-8">
<title>Todos</title>
</head>
<body>
<%@include file="common/header.html" %>
<%@include file="common/nav.html" %>
<h2>Welcome Admin You can see all todos here.</h2>
<>
<c:forEach var="todo" items="${obj}">  

${todo.id }, ${todo.descr } ,${todo.tdate }
</c:forEach>


<%@include file="common/footer.html" %>
</body>
</html>