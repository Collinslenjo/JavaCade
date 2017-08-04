<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Homepage</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css" />
</head>
<body>

<div class="wrapper">
	<div class="container-fluid">
	  <div class="row">
		  <div class="col-md-12">
			<h3>Invoice Management</h3>
			<div class="content">
			  <h3 class="align-center">Features</h3>
				<ul>
				    <li>Generate an Invoice</li>
				    <li>Send an Invoice to an Email with a paypal/GetPaid pay button</li>
				    <li>Payment system intergrated (Paypal/GetPaid)</li>
				    <li>Autosend Invoice according to the set date (queing and reccurring invoices)</li>
				    <li>Generation of Receipts after receiving payment</li>
				    <li>Keeps track of all the invoices sent via the system</li>
				    <li>Generates a report of all the payments you have into pdf/csv</li>
				</ul>
		  </div>
	  	</div>
	  </div>
	</div>
</div>

<script src="${pageContext.request.contextPath}/js/customscript.js"></script>
</body>
</html>