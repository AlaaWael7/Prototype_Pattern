<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="prototype.Book" %>
<%@page import= java.util.* %>
<%@page import = java.io.* %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
    <h1>List of Books</h1>
    <%
        List<Book> books = (List<Book>) application.getAttribute("books");
        if (books != null) {
            for (Book book : books) {
                out.println(book.getId() + " - " + book.getTitle() + " by " + book.getAuthor() + "<br/>");
            }
        } else {
            out.println("No books available.");
        }
    %>
    <form action="CloneBookServlet" method="post">
        ID to clone: <input type="text" name="id" />
        <input type="submit" value="Clone Book" />
    </form>
    <h2>Add a New Book</h2>
    <form action="AddBookServlet" method="post">
        ID: <input type="text" name="id" />
        Title: <input type="text" name="title" />
        Author: <input type="text" name="author" />
        <input type="submit" value="Add Book" />
    </form>
</body>
</html>
