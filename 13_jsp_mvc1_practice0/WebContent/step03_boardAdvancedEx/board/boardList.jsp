<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>boardList</title>
<style>
	ul {
	    list-style:none;
	    margin:0;
	    padding:0;
	}
	
	li {
	    margin: 0 0 0 0;
	    padding: 0 0 0 0;
	    border : 0;
	    float: left;
	}
</style>
<script>

</script>
</head>
<body>

	<p align="right">
		<a href="setDummy.jsp">(히든)테스트 데이터 생성</a>
	</p>

	<%
	%>
	<div align="center" style="padding-top: 100px" >
		<h2> 게시글 리스트 </h2>
		<table border="1">
			<colgroup>
				<col width="10%">
				<col width="40%">
				<col width="20%">
				<col width="20%">
				<col width="10%">
			</colgroup>
			<tr>
				<td> 
					조회 : <span style="color:red"></span>개
				</td>
				<td colspan="4" align="right" >
					<select id="onePageViewCnt" onchange="getBoardList()" >
						<option >5</option>
						<option >7</option>
						<option >10</option>
					</select>
				</td>
			</tr>
			<tr align="center">
					<td>번호</td>
					<td>제목</td>
					<td>작성자</td>
					<td>작성일</td>
					<td>조회수</td>
			</tr>
	<%
	%>						
			<tr align="center">
				<td></td>
				<td align="left">
					<a href=""></a>
				</td>
				<td></td>
				<td></td>
				<td></td>
			</tr>
	<% 
	%>				
			<tr align="right">
				<td colspan="5">
					<input type="button" value="글쓰기" onclick="">
					<input type="button" value="Home" onclick="">
					<input type="button" value="새로고침" onclick="">
 				</td>
			</tr>
			<tr>
				<td colspan="5" align="center">			
					<select id="searchKeyword">
						<option>전체검색</option>
						<option >작성자</option>
						<option >제목</option>
					</select>
					<input type="text" id="searchWord" name="searchWord" value=""> 
					<input type="button" value="검색" onclick="">
				</td>
			</tr>
		</table>
		<div style="display: table; margin-left: auto; margin-right: auto">
	<% 
		
	%>
			<ul>
	<% 

	%>
			</ul>
		</div>
	</div>
	
</body>
</html>