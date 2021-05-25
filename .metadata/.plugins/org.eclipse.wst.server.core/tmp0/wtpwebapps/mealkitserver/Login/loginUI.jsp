<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>밀키트 맞춤 서비스</title>
		<link rel="stylesheet" href="../common/css/Clean_Login_Form.css">
	</head>
	<body>
		<div class="header">
			
		</div>
		<div class="login">
		  <h1>로그인</h1>
		  <form method="post" action="login.jsp">
		    <p><input type="text" name="login" value="" placeholder="아이디"></p>
		    <p><input type="password" name="password" value="" placeholder="비밀번호"></p>
		    <p class="submit"><input type="submit" name="commit" value="로그인"></p>
		  </form>
		</div>
		
		<div class="login-help">
		  <p> <a href="#">회원가입</a></p>
		</div>
	</body>
</html>