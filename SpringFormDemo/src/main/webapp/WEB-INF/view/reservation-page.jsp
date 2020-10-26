<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix= "form" uri ="http://www.springframework.org/tags/form" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<h3>Railway Reservation Form</h3>
		<form:form action="submitForm" modelAttribute = "reservation">
		First Name: <form:input path="firstname"/><br>
		Last Name :<form:input path="lastname"/><br>
		<br><br>
		Gender:
		<form:radiobutton path="gender" value = "male"/>Male	
		<form:radiobutton path="gender" value = "female"/>Female
		<br><br>
		
		Meals:
		<form:checkbox path="food" value = "BreakFast"/>BreakFast	
		<form:checkbox path="food" value = "Lunch"/>Lunch	
		<form:checkbox path="food" value = "Dinner"/>Dinner
		<br><br>
		Leaving from:
		<form:select path="cityFrom">
		<form:option value="Ghaziabad" label = "Ghaziabad"/>
		<form:option value="Modinagar" label = "Modinagar"/>
		<form:option value="Meerut" label = "Meerut"/>
		<form:option value="Amritsar" label = "Amritsar"/>
		</form:select>
		<br><br>
		Going to:
		<form:select path="cityTo">
		<form:option value="Ghaziabad" label = "Ghaziabad"/>
		<form:option value="Modinagar" label = "Modinagar"/>
		<form:option value="Meerut" label = "Meerut"/>
		<form:option value="Amritsar" label = "Amritsar"/>
        </form:select>
        <input type ="submit" >
		</form:form>
</body>
</html>