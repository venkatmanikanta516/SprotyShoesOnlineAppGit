<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up</title>
<link  rel="stylesheet" type="text/css" href="css/signUpFormStyle.css">
</head>
<body>
<div>
<%@include file="homeHeader.jsp" %>
</div>
<hr>
 <div>
 <form name="adduserform" class="addflightformstyle" action="signupnewuser"   onsubmit="return addFlightvalidateForm()">
       <b>SignUp New User</b><br><br> 
      First Name : <input  class="textboxstyle" type="text" name="firstname" ><br><br>
      Last Name : <input  class="textboxstyle" type="text" name="lastname" ><br><br>
      Password : <input class="textboxstyle" type="text" name="password" ><br><br>
     Confirm Password : <input class="textboxstyle" type="text" name="confirmpassword" ><br><br>
     Roll :  <div><input type="radio" id="admin" name="roll" value="admin">
  <label for="admin">Admin</label><br>
  <input type="radio" id="user" name="roll" value="user">
  <label for="user">User</label> </div><br><br>
      Mobile No : <input class="textboxstyle" type="text" name="mobileno" ><br><br>
      Email : <input class="textboxstyle" type="text" name="email" ><br><br>
       
      <input type="submit" class="buttonstyle"  value="SignUp">
      </form>
      </div>
</body>
<script type="text/javascript">


function addFlightvalidateForm() {
	   
	  var firstname = document.forms["adduserform"]["firstname"].value;
	  var lastname = document.forms["adduserform"]["lastname"].value;
	  var password = document.forms["adduserform"]["password"].value;
	  var confirmpassword = document.forms["adduserform"]["confirmpassword"].value;
	  var roll = document.forms["adduserform"]["roll"].value;
	  var mobileno = document.forms["adduserform"]["mobileno"].value;
	  var email = document.forms["adduserform"]["email"].value;
	   
	  
	  if (firstname == "") {
		    alert("firstname must be filled out");
		    return false;
		  }
	  if (lastname == "") {
		    alert("lastname must be filled out");
		    return false;
		  }
	  if (password == "") {
		    alert("password must be filled out");
		    return false;
		  }
		  if (confirmpassword == "") {
			    alert("confirmpassword must be filled out");
			    return false;
			  }
		  if (roll == "") {
			    alert("roll must be filled out");
			    return false;
			  }
		  if (mobileno == "") {
			    alert("mobileno must be filled out");
			    return false;
			  }
		  if (email == "") {
			    alert("email must be filled out");
			    return false;
			  }
			   
			  
	  
	}

</script>
<style>

.textboxstyle {
  border-radius:5px;
   height: 30px;
   
   
}
.buttonstyle
{

background-color: Cyan;
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