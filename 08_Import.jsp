<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>08_Import.jsp</title>
</head>
<body>

<h1>JSTL import</h1>
<!-- jsp 의 include 와 같은 역할을 하는 명령 : 다른 점은 include 된 내용을 변수에 저장하여 사용할 수 있다는 것이 다릅니다. -->
<c:import url="http://localhost:8090/WEB07_JSP_SERVLET/05/01_EL.jsp" var="data1"/>
${ data1 }
<hr/>

<c:url value="../images/Koala.jpg" var="data2"></c:url>
<h3>${ data2 }</h3>
<img src="${ data2 }" width='150' height='150'/>

<!-- url 을 변수에 저장하고 그 변수값을 출력하거나 다른 태그의 속성값으로 사용할 수 있습니다. -->

</body>
</html>