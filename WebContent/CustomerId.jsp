<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="Header.jsp"></jsp:include>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="styles.css">
  <link rel="stylesheet" href="theme.css">
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

</head>
<body>
<div class="layout">
</br>
<div align="center">
<h1 class="vzh1"><b> Suspend or Restore Services </b></h1>
</div>
<div align="center">
<form action="GetServices" method="get">
</br></br>
<font size="4" > Enter Customer ID:</font><input type="text" class="vztext" name="custid" required> 
<input type="submit" value="submit" class="vzbtn">
</form>
</div>
</div>
<jsp:include page="Header2.jsp"></jsp:include>
</body>
</html>