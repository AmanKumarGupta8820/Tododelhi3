<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Todo</title>
</head>
<body>
<%@include file="common/header.html" %>
<%@include file="common/nav.html" %>
<form method="get" action="registertodo">
To do Description<input type="text" name="descr">
Target Date<input type="date" name="tdate">
<input type="submit" value="submit">
</form>





<%@include file="common/footer.html" %>

</body>
</html>