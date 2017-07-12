<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Presidents</title>
<!-- Bootstrap -->
<style type="text/css">
<%@includefile="WEB-INF/bootstrap.min.css"%>
</style>
<script src="WEB-INF/bootstrap.min.js"></script>
</head>
<body style="background-color: #bbb;">
<div class="jumbotron">

	<div id="my-slider" class="carousel slide" data-ride="carousel">

		<div class="row">
			<div class="col-xs-4"></div>
			<div class="col-xs-4">


				<!-- wrapper for slides -->

				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="img/${pres.presidentNumber}.jpg" style="width: 100%" />
						<div class="carousel-caption">
							<h2>${pres.firstName} ${pres.lastName}</h2>
							
							<h4>I was #${pres.presidentNumber} gangsta</h4>
							<h5>About Me: </h5><p>${pres.interestingFact}</p>
						</div>
					</div>
				</div>

				<!-- controls or next/prev buttons -->
				<a class="left carousel-control"
					href="Presidents.do?president1=${pres.presidentNumber}&submit=prev"
					role="button" data-slide="prev"> <span
					class="glyphicon glyphicon-chevron-left"></span>
				</a> <a class="right carousel-control"
					href="Presidents.do?president1=${pres.presidentNumber}&submit=next"
					role="button" data-slide="next"> <span
					class="glyphicon glyphicon-chevron-right"></span>
				</a>

			</div>
			<div class="col-xs-4"></div>
		</div>
		</div>
	</div>
</body>
</html>