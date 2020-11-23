<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/smoothness/jquery-ui.css" type="text/css">
<script type="text/javascript" src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script type="text/javascript" src="http://code.jquery.com/ui/1.8.8/i18n/jquery.ui.datepicker-ko.js"></script>
<style type="text/css">
	*{padding: 0; margin:0;}
	
	body{ background: #b71c1c; color: #fff;}
	
	
	#wrap{ width:  1200px; margin: 0 auto;}
	header{width:100%; height: 100px; background: #111;}
	nav{width: 100%; height: 100px;  background: #222;}
	.contents1{float:left; width:70%; height:300px; background: #555; }
	aside{float:left; width: 30%; height: 300px; background: #117;}
	.contents2{float:left; width:100%; height:300px; background: #666; }
	.contents3{float:left; width:100%; height:100px; background: #777; }
	.contents4{float:left; width:100%; height:100px; background: #888; }
	footer{clear:both; width: 100%; height: 100px; background: #999;}
	
	
	@media(max-width: 1220px){
		#wrap{width: 95%;}
	}
	
	@media(max-width: 768px){
		#wrap{width: 100%;}
	}
	
	@media(max-width: 480px){
		#wrap{width: 100%;}
		header { width: 100%; height: 300px;}
		nav{ height: 300px; }
		.contents1{float: none; width: 100%; height: 300px;}
		aside{float: none; width:100%; height: 300px;}
	}
	
</style>
<script type="text/javascript">

</script>

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