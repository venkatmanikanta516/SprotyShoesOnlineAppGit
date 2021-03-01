<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin Form</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/tableStyle.css">
</head>
<body>
<h1>Welcome,${username}    </h1>
 
 <%@include file="adminHeader.jsp" %>
 
 
 
 <hr>
 <div id="mendiv">
 <table>
  <tr>
    <th>Name</th>
    <th>Price</th> 
     <th>Categeory</th>
    <th>Img_Link</th>
      <th>Update</th>
    <th>Delete</th>
     
  </tr>
  <c:forEach items="${men_women_kids_ShoeDataname}" var="fss">
   <tr>
   <td>${fss.name}</td>
      <td>${fss.price}</td>
    <td>${fss.categeory}</td>
    <td>${fss.imagelink}</td>
    
      <td><a href="updateProduct?id=<c:out value='${fss.id}' />">update</a></td>
    <td><a href="deleteProduct?id=<c:out value='${fss.id}' />">delete</a></td>
    
    
     
  </tr>
  </c:forEach>
  
</table>
 
 </div>
 
</body>
<style>
h1{
color:Tomato;
}
button{
padding: 12px;
background-color: black;
color: white;
}
#mendiv
{
visibility: visible;

}
#womendiv
{
visibility: hidden;

}

#kiddiv
{
visibility: hidden;

}
</style>
 <script>
function menFunction() {
 
  document.getElementById("mendiv").style.visibility = "visible";
  document.getElementById("womendiv").style.visibility = "hidden";
  document.getElementById("kiddiv").style.visibility = "hidden";
}
 
function womenFunction() {
 
  document.getElementById("womendiv").style.visibility ="visible";
  document.getElementById("mendiv").style.visibility = "hidden";
  document.getElementById("kiddiv").style.visibility = "hidden";
}
function kidFunction() {
	 
	  document.getElementById("kiddiv").style.visibility = "visible";
	  document.getElementById("mendiv").style.visibility = "hidden";
	  document.getElementById("womendiv").style.visibility = "hidden";
	}
</script>
</html>