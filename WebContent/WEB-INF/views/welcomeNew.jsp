<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome</title>
</head>
<body>
	<div style="text-align:center">
		<h2 style="color:#DF0101">
			<c:forEach var="messageItem" items="${myWelcomeMessage}">
				<c:out value="${messageItem}">
				</c:out>
			</c:forEach>
		</h2>
	</div>
	
</body>
</html>