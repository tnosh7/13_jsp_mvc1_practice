<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>bWrithePro</title>
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11"></script>
</head>
<body>
	<%
	
	%>
	<script>
		//alert("게시글이 등록되었습니다.");
		// location.href = "url" > url로 페이지를 이동한다.
		// location.href= "bList.jsp";
		
		Swal.fire({
		  title: '성공!',
		  width: 600,
		  padding: '3em',
		  color: '#716add',
		  background: '#fff url(../img/community.PNG)',
		  backdrop: `
		    rgba(0,0,123,0.4)
		    url("../img/cat.gif")
		    left top
		    no-repeat
		  `
		}).then(function(){					//ok누르면 넘어가게 설정
			location.href= "bList.jsp";
		})
		
	/* 	Swal.fire(
			'등록되었습니다.',
			'<b style="color:green;">게시글 목록으로 이동합니다.</b>',
		    'success'
		).then(function(){					//ok누르면 넘어가게 설정
			location.href= "bList.jsp";
		})
	 */	
	</script>		

</body>
</html>