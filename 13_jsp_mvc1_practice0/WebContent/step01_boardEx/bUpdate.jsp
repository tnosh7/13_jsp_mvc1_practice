<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bUpdate</title>
<script src="../ckeditor/ckeditor.js"></script>
</head>
<body>
	
	<%
	%>
	
	<div align="center">
		<h3>게시글 수정</h3>
		<form action="bUpdatePro.jsp" method="post" >
			<table border="1">
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
					<td>글내용</td>
					<td>
						<textarea rows="10" cols="60" name="content"></textarea>
					</td>
				</tr>
			</table>
			<p>
				<input type="submit" value="수정하기" onclick=""/>
				<input type="button" onclick="" value="목록보기" />
			</p>
		</form>
	</div>

</body>
</html>