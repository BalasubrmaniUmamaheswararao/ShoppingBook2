<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Details</title>
<!-- Font awesome -->
<link href="<c:url value='/resources/css/font-awesome.css'/>"
	rel="stylesheet">
<!-- Bootstrap -->
<link href="<c:url value='/resources/css/bootstrap.css'/>"
	rel="stylesheet">
<!-- SmartMenus jQuery Bootstrap Addon CSS -->
<link
	href="<c:url value='/resources/css/jquery.smartmenus.bootstrap.css'/>"
	rel="stylesheet">
<!-- Product view slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/jquery.simpleLens.css'/>">
<!-- slick slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/slick.css'/>">
<!-- price picker slider -->
<link rel="stylesheet" type="text/css"
	href="<c:url value='/resources/css/nouislider.css'/>">
<!-- Theme color -->
<link id="switcher"
	href="<c:url value='/resources/css/theme-color/default-theme.css'/>"
	rel="stylesheet">
<!-- <link id="switcher" href="css/theme-color/bridge-theme.css" rel="stylesheet"> -->
<!-- Top Slider CSS -->
<link
	href="<c:url value='/resources/css/sequence-theme.modern-slide-in.css'/>"
	rel="stylesheet" media="all">

<!-- Main style sheet -->
<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet">

<!-- Google Font -->
<link href='https://fonts.googleapis.com/css?family=Lato'
	rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway'
	rel='stylesheet' type='text/css'>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div class="col-md-6">
		<div class="aa-myaccount-register">
			<h3>Product Data</h3>
			<form:form action="products" method="POST"
				enctype="multipart/form-data" commandName="product">
							Product Id: <input type="text" id="name" name="productid">
				<br>
						
							Name: <input type="text" id="name" name="productname">
				<br>
						
							Quantity: <input type="text" id="name" name="productquantity">
				<br>
						
							Price: <input type="text" id="name" name="productprice">
				<br>
							Description: 
							<input type="text" id="name" name="productdescription">
				<br>
							Image:
							 <input type="file" id="name" name="image">
				<br>
							ImageName: 
							<input type="text" id="name" name="imagename">
				<br>
				<form:select path="category" style="color:black">
					<form:option selected="comics" value="comics">Comics</form:option>
					<form:option value="historical">Historical</form:option>
					<form:option value="biography">Biography</form:option>
					<form:option value="cooking">Cooking</form:option>
					<form:option value="engineering">Engineering</form:option>
					<form:option value="art">Art</form:option>
				</form:select>
				<br>
				<td colspan="2" class="h"><input type="submit" name="action"
					value="Add" style="color: black" /> <input type="submit"
					name="action" value="Edit" style="color: black" /></td>
			</form:form>

			<input type="button" value="back" onclick="javascript:history.back()" />
		</div>
	</div>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
	<!-- Include all compiled plugins (below), or include individual files as needed -->
	<script src="<c:url value='/resources/js/bootstrap.js'/>"></script>
	<!-- SmartMenus jQuery plugin -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.smartmenus.js'/>"></script>
	<!-- SmartMenus jQuery Bootstrap Addon -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.smartmenus.bootstrap.js'/>"></script>
	<!-- To Slider JS -->
	<script src="<c:url value='/resources/js/sequence.js'/>"></script>
	<script
		src="<c:url value='/resources/js/sequence-theme.modern-slide-in.js'/>"></script>
	<!-- Product view slider -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.simpleGallery.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value='/resources/js/jquery.simpleLens.js'/>"></script>
	<!-- slick slider -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/slick.js'/>"></script>
	<!-- Price picker slider -->
	<script type="text/javascript"
		src="<c:url value='/resources/js/nouislider.js'/>"></script>
	<!-- Custom js -->
	<script src="<c:url value='/resources/js/custom.js'/>"></script>
</body>
</html>
<%@include file="footer.jsp"%>