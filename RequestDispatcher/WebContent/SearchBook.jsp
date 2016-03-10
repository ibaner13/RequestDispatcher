<%@ page import="com.training.entity.*" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search Book</title>
</head>
<body>
	<%
		Book book = (Book) request.getAttribute("book");
	%>
	<table border="2">
		<tr>
			<th>Number</th>
			<th>Book</th>
			<th>Author</th>
			<th>Price</th>
		</tr>
		<tr>
			<td><%=book.getBookNumber()%></td>
			<td><%=book.getAuthor()%></td>
			<td><%=book.getBookname()%></td>
			<td><%=book.getPrice()%></td>
		</tr>
	</table>
</body>
</html>