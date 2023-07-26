<%@page import="step02_memberEx.MemberDAO"%>
<%@page import="step02_memberEx.MemberDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>registerPro</title>
</head>
<body>
	
	<% 
		request.setCharacterEncoding("utf-8");
	
		MemberDTO memberDTO = new MemberDTO();
		
		memberDTO.setMemberId(request.getParameter("memberId"));
		memberDTO.setPasswd(request.getParameter("passwd"));
		memberDTO.setMemberNm(request.getParameter("memberNm"));
		memberDTO.setSex(request.getParameter("sex"));
		memberDTO.setBirthDt(request.getParameter("birthDt"));
		memberDTO.setHp(request.getParameter("hp"));
		memberDTO.setZipcode(request.getParameter("zipcode"));
		memberDTO.setRoadAddress(request.getParameter("roadAddress"));
		memberDTO.setJibunAddress(request.getParameter("ribunAddress"));
		memberDTO.setNamijiAddress(request.getParameter("namujiAddress"));
	
		MemberDAO.getInstance().
	
	
	%>
	
</body>
</html>