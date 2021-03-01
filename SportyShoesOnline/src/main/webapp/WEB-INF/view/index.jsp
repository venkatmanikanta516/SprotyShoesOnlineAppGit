<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<html>
<title>Home</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<body>
	<!-- <div >
    <p class="trackorder_para"><label><a href="signin">SignIn</a>  |  <a href="signup">SignUp</a> </label></p>
</div>


<div >
    <h1 ><a href="home">Sporty Shoes</a></h1>
</div>
 -->

	<%@include file="homeHeader.jsp"%>
	<hr>



	<ul>

		<li class="col-sm-4"><a href="menshoes" class="thumbnail"> <img
				class="w-100"
				src="https://img2.bata.in/0/images/banner/MEN-BIG_TICKET1_51_14.jpg"
				alt="EOSS - Men Sale">
		</a></li>

		<li class="col-sm-4"><a href="womenshoes" class="thumbnail">
				<img class="w-100"
				src="https://img2.bata.in/0/images/banner/Artboard_1_copy_3_51_14.jpg"
				alt="EOSS-Women sale">
		</a></li>

		<li class="col-sm-4"><a href="kidshoes" class="thumbnail"> <img
				class="w-100"
				src="https://img2.bata.in/0/images/banner/Artboard_1_copy_4_51_14.jpg"
				alt="EOSS - kids sale">
		</a></li>


	</ul>
	 
</body>

</html>
