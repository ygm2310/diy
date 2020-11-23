<%@ page  contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>


<link rel="stylesheet" href="layout.css">
<link rel="stylesheet" href="style.css">
</head>
<body>

<div id="wrap">
		<jsp:include page="/layout/header.jsp" />
		<nav></nav>
		<div class=contents1></div>
		<aside></aside>
		<div class=contents2></div>
		<div class=contents3></div>
		<div class=contents4></div>
		<footer></footer>	
	</div>

</body>
</html>