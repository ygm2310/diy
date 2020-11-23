<%@ page  contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/headerEx/style.css" type="text/css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/navEx/style.css" type="text/css">
</head>
<body>
	<jsp:include page="/headerEx/index.jsp"></jsp:include>
	<jsp:include page="/navEx/index.jsp"></jsp:include>
</body>
</html>