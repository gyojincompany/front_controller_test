<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<a href="korea.do">korea.do 연결</a><br>
	<a href="http://localhost:8888/frontControlTest/france.do">france.do 연결</a><br>
	<a href="http://localhost:8888<%= request.getContextPath() %>/japan.do">japan.do 연결</a><br>
	<a href="<%= request.getContextPath() %>/usa.do">usa.do 연결</a><br>
</body>
</html>