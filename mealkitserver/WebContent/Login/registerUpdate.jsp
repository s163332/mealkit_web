<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="user.userDAO" %>
<%@ page import="user.userDTO" %>
<%@ page import="java.io.PrintWriter" %>
<%@ page import="java.util.*" %>
<html>
	<head>
		<title>밀키트 맞춤 서비스</title>
	</head>
	<body>
		<%
			String u_name = request.getParameter("MbName");
			String id = request.getParameter("MbId");
			String pw = request.getParameter("MbPassword");
			String mail = request.getParameter("MbEmail");
			String tel1 = request.getParameter("MbHp1");
			String tel2 = request.getParameter("MbHp2");
			String tel3 = request.getParameter("MbHp3");
			String sex = request.getParameter("marriage");
			String birth1 = request.getParameter("inyear");
			String birth2 = request.getParameter("inyear2");
			String birth3 = request.getParameter("inyear3");
			String tel4 = tel1.concat(tel2);
			String tel = tel4.concat(tel3);
			String birth4 = birth1.concat(birth2);
			String birth = birth4.concat(birth3);
			
			userDTO dto = new userDTO();
			userDAO dao = new userDAO();
			
			dto.setU_Name(u_name);
			dto.setid(id);
			dto.setpassword(pw);
			dto.setMail(mail);
			dto.setTel(tel);
			dto.setSex(sex);
			dto.setBirth(birth);
			
			dao.addMember(dto);
			response.sendRedirect("./loginUI.jsp");
		%>
	</body>
</html>