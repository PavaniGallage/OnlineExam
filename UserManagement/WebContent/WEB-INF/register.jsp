<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src=controllers/jQuery.js></script>
<script type="text/javascript" src=controllers/contollerMain.js></script>
</head>

<body>
	<form id="register" action="registeer.jsp" method="post"></form>
	
	
	<input type="text" name="id" value="id"> <br>
    <input type="text" name="name" value="name"> <br>
    <input type="text" name="address" value="address"> <br>
    <input type="text" name="email" value="email"> <br>
    <input type="text" name="phone" value="phone"> <br>
    <input type="text" name="country" value="country"> <br>
    
    <input id="buttonregistr" type="button" value="Submit"> <br>
    <div id= "divStsMsgRegister">
    </div>
    
</form> 
	
</body>
</html>