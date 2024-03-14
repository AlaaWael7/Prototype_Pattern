<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="AddBookServlet" method="post">
    ID: <input type="text" name="id" />
    Title: <input type="text" name="title" />
    Author: <input type="text" name="author" />
    <input type="submit" value="Add Book" />
</form>

</body>
</html>