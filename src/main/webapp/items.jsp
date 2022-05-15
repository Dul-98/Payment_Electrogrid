<%@page import="com.Model"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Items Management</title>
<link rel="stylesheet" href="Views/bootstrap.min.css">
<script src="Components/jquery-3.2.1.min.js"></script>
<script src="Components/items.js"></script>
</head>
<body> 
<div class="container"><div class="row"><div class="col-6"> 
<h1>Payment Management </h1>
<form id="formItem" name="formItem" method="post" action="items.jsp">
Account Type
 <input id="AccountNo" name="accountType" type="text" 
 class="form-control form-control-sm">
 <br> Amount 
 <input id="Address" name="amount" type="text" 
 class="form-control form-control-sm">
 <br> Account No
 <input id="Inquiry" name="accountNo" type="text" 
 class="form-control form-control-sm">
<br>
 <input id="btnSave" name="btnSave" type="submit" value="Save" 
 class="btn btn-primary">
 <input type="hidden" id="hidItemIDSave" 
 name="hidItemIDSave" value="">
</form>
<div id="alertSuccess" class="alert alert-success"></div>
<div id="alertError" class="alert alert-danger"></div>
<br>
<div id="divItemsGrid">
 <%
 Model modeObj = new Model();
 out.print(modeObj.readService()); 
 %>
 
 
</div>
</div> </div> </div> 
</body>
</html>