<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" errorPage="Error.jsp"%>
   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Book Shoe</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/selectedShoeStyle.css">
</head>
<body>

<%@include file="homeHeader.jsp" %>
 
<form action="bookandpaymentreturntoHome">
<div class="row">
<div class="column"  >
<input type="hidden" name="imglink" value="${orderedshoemodel.imagelink}" />
<img  src="${orderedshoemodel.imagelink}" > 

</div>
<div class="column"  >

<input type="hidden" name="name"  value="${orderedshoemodel.name}"  />
<label><h1>${orderedshoemodel.name}</h1></label><br>  


<input type="hidden" name="id" value="${orderedshoemodel.shoeid}"  />
<b>Product Id :<label >${orderedshoemodel.shoeid}</label></b> <br>

<input type="hidden" name="categeory"  value="${orderedshoemodel.categeory}"  />
<b>Categeroy :<label  >${orderedshoemodel.categeory}</label></b> <br>


<input type="hidden" name="price"  value="${orderedshoemodel.price}"  />
<h3>Price :<label  >${orderedshoemodel.price}</label> </h3><br>


 


<input type="hidden" name="quantity" value="${orderedshoemodel.quantity}"  />
 <b>Quantity :<label  >${orderedshoemodel.quantity}</label> </b> <br>
 
 
 <input type="hidden" name="totalprice"  value="${orderedshoemodel.totalprice}"  />
 <h2>Total Price :<label  >${orderedshoemodel.totalprice}</label> </h2> <br><br>
 
 
 <input type="submit" value="Book Order" class="btn btn-red btn-full">
 
  </div>
 </div>
</form>
</body>
</html>