<%@ page  contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="style.css">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Source+Sans+Pro:wght@200&display=swap" rel="stylesheet">
<script src="https://kit.fontawesome.com/08f63f0d37.js" crossorigin="anonymous"></script>
<script type="text/javascript">
</script>
<title>Nav bar</title>
</head>
<body>

	<nav class="navbar">
		<div class="navbar_logo">
			<i class="fab fa-accusoft"></i>
			<a href="">DreamCoding</a>
		</div>
		
		
		<div class="navbar_menu">
			 <div class="search-box">
			      <input type="text" class="search-txt" name=""placeholder="Type to search">
			      <a class="search-btn" href="#">
			       <i class="fas fa-search"></i>
			      </a>
    		</div>
		</div>
		
		<ul class="navbar_icons">
			<li><a href="#"><samp>Login</samp></a></li>
			<li><a href="#"><samp>SignUp</samp></a></li>
		</ul>
		
		<a href="#" class="navbar_toogleBtn">
			<i class="fas fa-bars"></i>
		</a>
	</nav>
	
</body>
</html>