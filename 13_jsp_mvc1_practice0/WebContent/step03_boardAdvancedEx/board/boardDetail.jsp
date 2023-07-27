<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>boardDetail</title>
</head>
</head>
<body>

	<%
	%>
	
	<div align="center">
		<h3>게시글 상세 조회</h3>
		<table border="1">
			<tr>
				<td>조회수</td>
			</tr>
			<tr>
				<td>작성자</td>
			</tr>
			<tr>
				<td>작성일</td>
			</tr>
			<tr>
				<td>제목</td>
			</tr>
			<tr>
				<td>글 내용</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="button" value="수정" onclick="">
					<input type="button" value="삭제" onclick="">
					<input type="button" value="목록보기" onclick="">
				</td>
			</tr>
		</table>
		
		<br>
		<hr>
		<br>
		
		<h4>댓글 리스트 ()</h4>
		<table style="width: 700px;" border="1">
			<%
			%>
				<tr>
					<td>
						작성자 : / 작성일 :  <br>
						
						<input type="button" value="수정" onclick="">
						<input type="button" value="삭제" onclick="">
					</td>
				</tr>			
			<% 		
			%>
			<tr>
				<td align="right">
					<input type="button" value="댓글작성"  onclick="">
				</td>
			</tr>
		</table>
		
	</div>
</body>
</html>