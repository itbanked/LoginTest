<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
   <%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginform.jsp</title>
<!-- 1.animate -->
<link rel="stylesheet" href="/webjars/animate.css/3.5.2/animate.min.css">
<!-- 2.bootstrap -->
<link rel="stylesheet" href="/webjars/bootstrap/3.3.7-1/css/bootstrap.min.css">
<!-- 3. jquery -->
<script type="text/javascript" src="/webjars/jquery/1.11.1/jquery.min.js"></script>
<!-- 4. bootstrap -->
<script type="text/javascript" src="/webjars/bootstrap/3.3.7-1/js/bootstrap.min.js"></script>
</head>
<body>
<h1>로그인</h1>
<a class="btn btn-success" href="index.jsp">홈으로 돌아가기</a>
<form action="/login" method="post">
	<label for="id">id : </label><input type="text" name="id" id="id"><br>
	<label for="pw">pw : </label><input type="password" name="pw" id="pw"><br>
	hobby : <input type="checkbox" name="hobby" value="readBook">책읽기
			<input type="checkbox" name="hobby" value="watchMovie">영화보기
			<input type="checkbox" name="hobby" value="goOut">산책하기<br>
	<input class="btn btn-info" type="submit" value="가입하기">
</form>

</body>
</html>