<%@ page language="java" contentType="text/html; charset=UTF-8" 
pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false" %>
<html>
<head>
	<title>Homepage</title>
</head> 
<body>
<h1>
	[VER3] ver3... Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<div>
<img alt="google log" src="<c:url value='/resources' />/loo.png">
</div>
<div>
<img alt="google log" src="<c:url value='/asset' />/loo.png">
</div>
</body>
</html>
