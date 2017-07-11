<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
           <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Presidents</title>
</head>
<body style="background-color:black;">

	<img src="https://img1.etsystatic.com/168/1/10157633/il_570xN.1123052855_fo3n.jpg""/>

          The President:  <br>
	<c:forEach items="${listOfPres}" var="prez">
		${prez.firstName}<br />
	</c:forEach>

<form action="Presidents" method="POST">
		<c:forEach var="prez" items="${applicationScope.PresidentDAO}">
			<input type="radio" name="symbol" value="${PresidentDAO.firstName}" />${stock.name}<br />
		</c:forEach>
		<input type="submit" value="Submit" />
	</form>




</body>
</html>