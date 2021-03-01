<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
    
     
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Change Admin Password</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/changeAdminPasswordFormStyle.css">
</head>
<body>
<%@include file="adminHeader.jsp" %>
  <div id="changePasswordDiv">
  
 
       
      <form name="changeform" action="changeadminPassword"   onsubmit="return changePasswordvalidateForm()">
      <b>Admin password change  </b><br><br>
       Current Password : <input class="textboxstyle" type="text" name="currentpassword" ><br><br>
      New Password : <input  class="textboxstyle" type="text" name="newpassword" ><br><br>
      Confirm Password : <input  class="textboxstyle" type="text" name="confirmpassword" ><br><br>
      <input type="submit" class="buttonstyle" value="ChangePassword">
      </form>
       
    </div> 
</body>

<script>



function changePasswordvalidateForm() {
  var currentpassword = document.forms["changeform"]["currentpassword"].value;
  var newpassword = document.forms["changeform"]["newpassword"].value;
  var confirmpassword = document.forms["changeform"]["confirmpassword"].value;
  
  if (currentpassword == "") {
    alert("currentpassword must be filled out");
    return false;
  }
  if (newpassword == "") {
	    alert("newpassword must be filled out");
	    return false;
	  }
  if (confirmpassword == "") {
	    alert("confirmpassword must be filled out");
	    return false;
	  }
  
  
}
</script>

 
</html>