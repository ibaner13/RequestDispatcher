<%@ page import="java.util.*,com.training.entity.*" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show Books</title>
</head>
<body>
	<%
		HashMap<Long, Book> bookList = (HashMap<Long, Book>) request.getAttribute("foundBooks");
		Set keys = bookList.keySet();
		Iterator itr = keys.iterator();
		Long key;
		Book value;
	%>
	<table border="2">
		<tr>
			<th>Book Name</th>
			<th>Author</th>
			<th>Price</th>
		</tr>
		<%
			while (itr.hasNext()) {
				key = (Long) itr.next();
				value = (Book) bookList.get(key);
		%>
		<tr>
			<td><%=value.getBookname()%></td>
			<td><%=value.getAuthor()%></td>
			<td><%=value.getPrice()%></td>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>