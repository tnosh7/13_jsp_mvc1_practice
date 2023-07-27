<%@page import="step02_memberEx.MemberDTO"%>
<%@page import="step02_memberEx.MemberDAO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>detail</title>
<script>
	
</script>
</head>
<body>

	<% 
	%>
	
	<div align="center">
		<h3>님 회원정보조회</h3>
		<p>
			<a href="logout.jsp">로그아웃</a>&emsp;
			<a href="update.jsp">수정하기</a>&emsp;
			<a href="delete.jsp">탈퇴하기</a>
		</p>
		<table border="1">
			<tr>
				<td>아이디</td>
				<td></td>
			</tr>
			<tr>
				<td>이름</td>
				<td></td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					
				</td>
			</tr>
			<tr>
				<td>생년월일</td>
				<td></td>
			</tr>
			<tr>
				<td>연락처</td>
				<td>
					
				</td>
			</tr>
			<tr>
				<td>이메일</td>
				<td>
					
				</td>
			</tr>
			<tr>
				<td>주소</td>
				<td>
					우편번호 : <br>
					도로명 주소 : <br>
					지번 주소 : <br>
					나머지 주소 : 
				</td>
			</tr>
		</table>
	</div>

</body>
</html>