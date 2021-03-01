<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link  rel="stylesheet" type="text/css" href="css/selectedShoeStyle.css">
<title>Selected Shoe Info</title>
</head>
<body>
<%@include file="homeHeader.jsp" %>
 
<form action="orderinfo"> 
<div class="row">
<div class="column"  >
<input type="hidden" name="imglink" value="${selectedShoesData.imagelink}" />
<img   src="${selectedShoesData.imagelink}"  > 
</div>
<div class="column"  >

<input type="hidden" name="name" value="${selectedShoesData.name}" />
<label><h1>${selectedShoesData.name}</h1></label> <br>   

<input type="hidden" name="id" value="${selectedShoesData.id}" />
<b>Product Id : <label>  ${selectedShoesData.id}</label></b> <br>


 
<input type="hidden" name="categeory" value="${selectedShoesData.categeory}" />
<b>Categeroy : <label>${selectedShoesData.categeory}</label> <br>

<input type="hidden" name="price" value="${selectedShoesData.price}" />
<h2>Price : <label>${selectedShoesData.price}</label> </h2> </b><br>
 

 
 <b> <label for="quantity">Quantity (between 1 and 5):</label></b>
  <input type="number" id="quantity" name="quantity" min="1" max="5" value=1  ><br><br><br>
  
  <input type="submit" value="Place Order" class="btn btn-red btn-full">
  </div>
 </div>
</form>
</body>
</html>