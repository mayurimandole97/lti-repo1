<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="book1" class="model.Book" scope="session"></jsp:useBean>
<jsp:setProperty property="bookid" name="book1" param="bookid"/>
<jsp:setProperty property="bookname" name="book1" param="bookname"/>
<jsp:setProperty property="author" name="book1" param="author"/>
<a href="SessionServlet2">click here to go to</a>
</body>
</html>