<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>OrderPlace</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
</head>
<body>
<h1>Payment Done.Order Placed </h1>
<h2>Thanks  for the Shopping..... </h2><br>
<a href="home"><input type="button" class="buttonstyle" value="Back To Home"></a>
</body>
<style>


.buttonstyle {
  display: block;
  padding: 12px 38px;
  font-weight: bold;
  font-size: 26px;
  text-align: center;
  color: var(--blue);
  background-color: #fff;
  border: 2px solid var(--blue);
  border-radius: 24px;
  cursor: pointer;
  transition: all 0.3s ease;
  width: 100%;
}

.buttonstyle:hover {
  color: red;
  background-color: var(--lgt-blue);
  border-color: var(--lgt-blue);
}

.buttonstyle:active {
  color: #fff;
  background-color: var(--drk-blue);
  border-color: var(--drk-blue);
}

.buttonstyle:focus {
  outline: none;
  box-shadow: 0 0 0 5px rgba(21, 156, 228, 0.4);
}

</style>
</html>