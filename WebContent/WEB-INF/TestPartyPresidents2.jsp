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



TEST President by Party: <br>
${presMap}
<c:forEach items="${presMap}" var="entry" varStatus="status">
     <c:out value="${entry.value}" />
	</c:forEach>

</div>
</body>
</html>