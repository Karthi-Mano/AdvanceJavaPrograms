<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html ng-app="myapp">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

</head>
<body>
<jsp:include page="header.jsp"></jsp:include>

<div  ng-controller="mycnt">
<form>
Name:<input type="text" ng-model="uname"/>

</form>
<h3>{{uname}}</h3>
</div>
<script type="text/javascript">
var app=angular.module('myapp',[]);
app.controller('mycnt',function ($scope){
	
	$scope.uname="";
	
});

</script>

</body>
</html>