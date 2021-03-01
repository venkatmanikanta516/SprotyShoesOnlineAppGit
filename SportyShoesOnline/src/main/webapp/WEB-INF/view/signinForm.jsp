<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign In</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/signinFormStyle.css">
</head>
<body>
<%@include file="homeHeader.jsp" %>
 
<div class="homestyle">
 	
             <form class="loginformstyle" action="adminsignin"  >  
          
           <b>Login</b><br><br>
            <b><font color="red">${errorMessage}</font></b>
         <br>    
           User Name : <input class="textboxstyle" type="text" name="username"  >  <br>
          Password : <input class="textboxstyle" type="password" name="password"  > <br>
          <input class="buttonstyle" type="submit" value="Signin"> 
 
           </form>
           
           
           
       
   </div>
           
           
</body>
<style>
.textboxstyle {
  border-radius:5px;
   height: 20px;
   
   
}
 
.homestyle
{
background-color:white;
 width: 1350px;
 height: 520px;
 color:black;
 
}
.loginformstyle
{
background-color:yellow;
  max-width: 500px;
  margin: 180px ;
    padding: 10px;
 border:  solid;
 border-color: green;
}


.buttonstyle
{

background-color: green;
color: white;
padding:20px;
margin: 5px;
 font-size: large;
 font-weight: bold;
border-radius: 12px;
 
 cursor: pointer;
}

.buttonstyle:hover {
  padding: 0;
  margin: 0;
  border: 0;
  font-size: 14px;
  color: #f00;
  height: 50px;
  width: 134px;
  text-decoration: none;
  font-variant: small-caps;
  background: White;
}

</style>

</html>