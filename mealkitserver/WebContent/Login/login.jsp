<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="user.userDAO" %>
<%@ page import="user.userDTO" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.util.*" %>

<html>
	<head>
		<title>밀키트 맞춤 서비스</title>
		<link rel="stylesheet" href="../common/css/Clean_Login_Form.css">
	</head>
	<body>
		<%
	userDTO UserDTO = new userDTO();
	userDAO UserDAO = new userDAO();
	
	String id = request.getParameter("id");
	String password = request.getParameter("password");
	
	ArrayList<String> result = UserDAO.login(id, password);
	
	System.out.println(request.getParameter("id"));
	System.out.println(request.getParameter("password"));
	System.out.println(result.get(0));
	
	if(result.get(0).equals("1")) {
		session.setAttribute("id", id);
		//name 받아와서 session 값 처리
		session.setAttribute("Name", result.get(1));			
		response.sendRedirect("../projectOutline/projectOutline.jsp");
	}
	else if(result.get(0).equals("0")) {		%>
		<script>
			alert('비밀번호가 틀립니다.');
			history.back(); //이전 페이지로 돌아가게
		</script>
<%	}
	else if(result.get(0).equals("-1")) {		%>
		<script>
			alert('존재하지 않는 아이디입니다.');
			history.back(); //이전 페이지로 돌아가게
		</script>
<%	}
	else if(result.get(0).equals("-2")) {		%>
		<script>
			alert('데이터베이스 오류가 발생했습니다.');
			history.back(); //이전 페이지로 돌아가게
		</script>
<%	}
%>
	</body>
</html>