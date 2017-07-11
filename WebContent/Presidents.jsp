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
<body style="background-color:powderblue;">
Presidents by: <br>
Michael Maldonado<br>
Moses Lee<br>
Charlie Actor<br>
Andy Wynard<br>
<br>
<img src="img/${pres.presidentNumber }.jpg" style="width:304px;height:228px;" />
<br>
<a href="Presidents.do?president1=${pres.presidentNumber }&submit=next">Next</a><br/>
<a href="Presidents.do?president1=${pres.presidentNumber }&submit=prev">Previous</a><br/>
<form action="Presidents.do" method="POST">
<input type="text" name="param" value="test"/>
<input type="submit" value="Next"/>
</form>
<a href="Presidents.do?param=${pres.presidentNumber }&submit=prev">Previous</a><br/>
 </body>
</html>