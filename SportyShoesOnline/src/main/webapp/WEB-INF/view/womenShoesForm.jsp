<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  isELIgnored="false" errorPage="Error.jsp"%>
<%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Women Shoes</title>
</head>
<body>
<%@include file="homeHeader.jsp" %>
 
<table>
 
<c:forEach items="${womenshoeData}" var="fss">
<tr>
<td><span>
              <a href="selectedShoe?id=<c:out value='${fss.id}' />">
                <img src="${fss.imagelink}">
              <br><label class="pricestyle">INR ${fss.price} </label> <br> <label>${fss.name}</label> 
                   
            </a>
            </span>
            </td>
 
</tr>
 </c:forEach>
 
</table>

</body>
<style>
 tr
 {
 float: left;
 }
        .pricestyle{
color: tomato;
        }
        img{

            height: 180px;
            width: 200px;
            
          
        }
        span{
            margin: 40px;
            
            display: inline-block;
  width: 200px;
  height: 220px;
  padding: 5px;
  border: 1px solid blue;    
  background-color: rgb(241, 241, 241); 
        }
        
    </style>

</html>