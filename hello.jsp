<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <link rel="stylesheet" href="${pageContext.request.contextPath}/hello.css" />
</head>
<body>
<div class="bg">
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Anagrams</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Palindrome</a></li>
     
    </ul>
  </div>
</nav>
<div class="centered">
    <h3><b><font color="Black">Check if the text is palindrome or not</font></b></h3>
<h3><font color="black">Enter your text here</font></h3>

<div class="CommentBox">
<form action="${pageContext.request.contextPath}/FirstServlet" method="get">
<input type="text" name="palindrome" required><br>
     <input type="submit" name="Click here" value="Click here" />
</form>
</div>
<h3><%Object data=request.getAttribute("data"); 
if(data!=null){
out.println(data);} %></h3>
<br>
</div>
 </div>
</body>
</html>