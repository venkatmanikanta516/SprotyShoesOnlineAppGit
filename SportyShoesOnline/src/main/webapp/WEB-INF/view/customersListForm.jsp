<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp" %>
 <%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customers Information</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/tableStyle.css">
</head>
<body>
 <%@include file="adminHeader.jsp" %>
<h1>Customers Information</h1> 

<table>
  <tr>
    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Password</th>
    <th>Rollid</th>
    <th>PhNo</th> 
    <th>Email</th>
     
  </tr>
  <c:forEach items="${usersList}" var="fss">
   <tr>
    <td>${fss.firstname}</td>
    <td>${fss.lastname}</td>
    <td>${fss.password}</td>
    <td>${fss.rollid}</td>
    <td>${fss.phno}</td>
    <td>${fss.email}</td>
    
    
     
  </tr>
  </c:forEach>
  
</table>

</body>
<style>
h1{
color:red;
}
</style>
</html>