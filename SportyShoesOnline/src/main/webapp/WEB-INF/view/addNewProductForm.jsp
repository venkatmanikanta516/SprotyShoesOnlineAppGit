<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" errorPage="Error.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add New Product</title>
<link rel = "icon" href =  
"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQJa_o8puRBtOQeKsrlO3v3BqUI9T5SRgWjkQ&usqp=CAU" 
        type = "image/x-icon">
<link  rel="stylesheet" type="text/css" href="css/signUpFormStyle.css">
</head>
<body>
	<%@include file="adminHeader.jsp"%>
	

	<div id="addFlightDiv">


		<form name="addProductform" class="addflightformstyle"
			action="addnewproduct" onsubmit="return addFlightvalidateForm()">
<b>Add New Product  </b><br><br>
			Product Categeroy :
			<div>
				<input type="radio" id="men" name="weartype" value="Mens_Wear">
				<label for="men">Mens Wear</label><br> <input type="radio"
					id="women" name="weartype" value="Womens_Wear"> <label
					for="women">Womens Wear</label> <br> <input type="radio"
					id="kid" name="weartype" value="Kids_Wear"> <label
					for="kid">Kids Wear</label>
			</div>
			<br> Product Name : <input class="textboxstyle" type="text"
				name="prod_name"><br>
			<br> Product Price : <input class="textboxstyle" type="text"
				name="prod_price"><br>
			<br> Img Link : <input class="textboxstyle" type="text"
				name="prod_img"><br>
			<br> <input type="submit" class="buttonstyle"
				value="Add Product">
		</form>

	</div>

</body>

<script type="text/javascript">
	function addFlightvalidateForm() {
		var weartype = document.forms["addProductform"]["weartype"].value;
		var prod_name = document.forms["addProductform"]["prod_name"].value;
		var prod_price = document.forms["addProductform"]["prod_price"].value;
		var prod_img = document.forms["addProductform"]["prod_img"].value;

		if (weartype == "") {
			alert("weartype must be filled out");
			return false;
		}
		if (prod_name == "") {
			alert("prod_name must be filled out");
			return false;
		}
		if (prod_price == "") {
			alert("prod_price must be filled out");
			return false;
		}
		if (prod_img == "") {
			alert("prod_img must be filled out");
			return false;
		}

	}
</script>

</html>