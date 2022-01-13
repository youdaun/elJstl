<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>el jstl</h1>

	<h2>jstl if문</h2>

	<h3>자바문법</h3>

	<%
	if ("1".equals(request.getParameter("color"))) {
	%>
	<span style="color: red">빨강</span>
	<%
	} else if ("2".equals(request.getParameter("color"))) {
	%>
	<span style="color: green">녹색</span>
	<%
	} else if ("3".equals(request.getParameter("color"))) {
	%>
	<span style="color: blue">파랑</span>
	<%
	}
	%>
	<br>
	<br>
	<br>

	<h3>jstl</h3>

	<c:if test="${param.color == 1}">
		<span style="color: red">빨강</span>
	</c:if>
	<c:if test="${param.color == 2}">
		<span style="color: green">녹색</span>
	</c:if>
	<c:if test="${param.color == 3}">
		<span style="color: blue">파랑</span>
	</c:if>


</body>
</html>