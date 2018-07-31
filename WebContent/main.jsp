<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js" type="text/javascript"></script>
<link rel='stylesheet'href='https://cdnjs.cloudflare.com/ajax/libs/foundation/5.0.3/css/foundation.min.css'>
<link rel="stylesheet" href="css/main.css">
<title>Insert title here</title>
</head>

<body>
<nav>
<%@include file="menu.jsp" %>
</nav>

<ul class="orbit-ul" data-orbit data-options="pause_on_hover:false; timer_speed:2000;">
  <li class="orbit-item orbit-item-1"><div><img src="image/main.jpg" height="100%"></div></li>
  <li class="orbit-item orbit-item-2"><img src="image/fishing.jpg"></li>
  <li class="orbit-item orbit-item-3"><img src="image/hiking.jpg"></li>
</ul>

<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<script src='http://cdnjs.cloudflare.com/ajax/libs/foundation/5.0.3/js/foundation.min.js'></script>
<script  src="js/main.js"></script>

</body>
</html>