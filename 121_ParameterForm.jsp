<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>121_ParameterForm.jsp</title>
</head>
<body>

<form method="post" action="122_ParameterTo.jsp">
	<label for="userid"> 아이디 : </label>
	<input type="text" name="id" id="userid"/><br/>
	<label for="userpwd"> 암 &nbsp; 호 : </label>
	<input type="password" name="pwd" id="pwd"/><br/>
	
	<input type="checkbox" name="item" value="신발"/> 신발
	<input type="checkbox" name="item" value="가방"/> 가방
	<input type="checkbox" name="item" value="벨트"/> 벨트<br/>
	<input type="checkbox" name="item" value="모자"/> 모자
	<input type="checkbox" name="item" value="시계"/> 시계
	<input type="checkbox" name="item" value="쥬얼리"/> 쥬얼리<br/>
	<input type="submit" value="로그인"/>
</form>

</body>
</html>