<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Main Site</title>
</head>
<body>


<jsp:include page="./head.jsp"></jsp:include>

<form action="forward.jsp" method="POST">
<p>Name: <input type="text" name="name"/></p>
<p>Age: <input type="text" name="age"/></p>
<p>Country: <select name = "country">
<option>Sweden</option>
<option>Denmark</option>
<option>France</option>
<option>Italy</option>
<option>Germany</option>
</select></p>

<input type="submit" value="Skicka"/>
</form>

<jsp:include page="./foot.jsp"></jsp:include>
</body>
</html>