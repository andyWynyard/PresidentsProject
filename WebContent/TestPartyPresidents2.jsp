<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Presidents by Party</title>
<!-- Bootstrap -->
<style type="text/css">
<%@includefile="bootstrap.min.css"%>
</style>



<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="bootstrap.min.js"></script>

</head>
<body style="background-color: #bbb;">


<div class="container">


<%-- ${presMap} --%>
TEST President by Party: <br>
<c:forEach items="${presMap}" var="ball" varStatus="status">
     <c:out value="${ball.value.presidentNumber}"/>
     <c:out value="${ball.value.firstName}"/>
     <c:out value="${ball.value.middleName}"/>
     <c:out value="${ball.value.lastName}"/>
     <br/>
     <c:out value="${ball.value.interestingFact}"/>
     <br/>
     <img src="img/${ball.value.presidentNumber}.jpg" style="width=100px; height=200px;" /> 
     <br/> 
     <br/>
	</c:forEach>

</div>
</body>
</html>