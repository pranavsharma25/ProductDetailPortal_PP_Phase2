<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Form</title>
</head>
<body>

	<h1>Data under process.... Kindly wait</h1>
	<%
	// 	for Product Name

	String name = request.getParameter("name");

	session.setAttribute("pname", name);

	// For the Product Type

	String type = request.getParameter("type");
	session.setAttribute("ptype", type);

	//For Color

	String color = request.getParameter("color");

	session.setAttribute("pcolor", color);

	//For price Att

	String price = request.getParameter("price");
	session.setAttribute("pprice", price);

	out.print("Data processing successfull!");
	%>
	<br />
	<br />
	<a href="showfile.jsp">Click here to show data</a>


</body>
</html>