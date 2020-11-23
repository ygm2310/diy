<%@ page  contentType="text/html; charset=UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<link rel="stylesheet" href="layout.css">

<style>


.header-left{
	width: 20%;
	height:100%;
	float: left;
}
.logo{
	word-break:break-all;
	font-family: Gilroy;
    font-size: 36px;
    letter-spacing: 0px;
    font-weight: bold;
    font-style: normal;
    color: #212121;
    line-height: 70px;
}
.header-center{
	width: 60%;
	height:100%;
	float: left;
}
.header-right{
	width: 20%;
	height:100%;
	float: left;

}
.logo{
	width:200px;
	height: 100%
	font-family: Gilroy;
    font-size: 36px;
    letter-spacing: 0px;
    font-weight: bold;
    font-style: normal;
    color: #212121;
}

a:hover, a:active {
    text-decoration: none;
}


@media(max-width: 768px){

.header-center{
	width: 20%;
	height:100%;
	float: left;
}
.header-left{
		width: 60%;
		height:100%;
		
	}
.header-right{
	width: 20%;
	height:100%;
	float: left;
	}
}

</style>

<body>
	<header>

	 	<div class="header-left">
	 		<span class="logo">SPRING</span>
	 	</div>
	 	
	 	<div class="header-center">
	 		<span>★ssssssss</span>
	 	</div>
	 	
	 	<div class="header-right">
	 	
	 	</div>
		
	</header>
</body>