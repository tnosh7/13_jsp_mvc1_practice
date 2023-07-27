<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>delete</title>
<script>



</script>

</head>
<body>

	<% 
		String memberId = (String)session.getAttribute("memberId");
	%>
	
	<div align="center">
		<h3>회원 탈퇴</h3>
		<p><span style="color:red;">삭제된 계정은 다시는 복구 할 수 없습니다.</span> </p>
		<p>회원탈퇴를 원하시는 경우  <strong><span id=""></span></strong> 를 입력하세요. </p>
		<p><input type="text" id="confirmMemberId"></p>
		<input type="button" value="삭제하기" onclick="">
	</div>

</body>
</html>