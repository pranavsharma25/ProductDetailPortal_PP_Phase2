<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head >
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Page</title>
</head>
<body>
<form action="FormProcess.jsp" method="GET">
<h1>Enter the Product Details</h1>

Product Name: <input type="text" name="name"/>
<br />
<br/>
Product Type: <input type="text" name="type" />
<br />
<br />

Product Color: <input type="text" name="color" />
<br />
<br />

Product Price: <input type="text" name="price" />
<br />

<br />

<input type="submit" value="Submit" />
</form>
</body>
</html>