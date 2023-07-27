<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>register</title>
<script src="//t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<script>
function execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {

            var fullRoadAddr = data.roadAddress; 
            var extraRoadAddr = ''; 

            if (data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            if (data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            if (extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }
            if (fullRoadAddr !== ''){
                fullRoadAddr += extraRoadAddr;
            }

            document.getElementById('zipcode').value = data.zonecode; //5자리 새우편번호 사용
            document.getElementById('roadAddress').value = fullRoadAddr;
            document.getElementById('jibunAddress').value = data.jibunAddress;
          
        }
    }).open();
}
</script>
<script>



</script>
</head>
<body>

	<div align="center">
		<form action="insertPro.jsp" method="post" onsubmit="">
			<h3>회원 가입</h3>
			<table border="1">
				<tr>
					<td>아이디</td>
					<td>
						<input type="text" name="memberId" placeholder="아이디를 입력하세요." required>
					</td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" id="passwd" name="passwd" placeholder="비밀번호를 입력하세요." required onblur=""></td>
				</tr>
				<tr>
					<td>비밀번호 확인</td>
					<td><input type="password" id="confirmPasswd" placeholder="비밀번호를 확인하세요." onblur=""><span id="passwdConfirmMsg"></span></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="memberNm" placeholder="이름을 입력하세요." required></td>
				</tr>
				<tr>
					<td>성별</td>
					<td>
						남자 &nbsp;<input type="radio" name="sex" value="m" checked> &emsp;
						여자 &nbsp;<input type="radio" name="sex" value="f">
					</td>
				</tr>
				<tr>
					<td>생년월일</td>
					<td>
						 <select id="birthY">
						 	
				        </select>년 
			          	<select id="birthM">
				          	
				         </select>월
				         <select id="birthD">
				   
				         </select>일
				         <input type="hidden" id="birthDt" name="birthDt"/>
					</td>
				</tr>
				<tr>
					<td>연락처</td>
					<td>
						<input type="text" name="hp" placeholder="-를 포함해서 입력하세요." required><br>
						SMS 소식을 수신합니다. <input type="checkbox" name="smsRecvAgreeYn" value="Y" checked>
					</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td>
						<input type="text" name="email" placeholder="이메일을 입력하세요."><br>
						E-mail을 수신합니다.  <input type="checkbox" name="emailRecvAgreeYn" value="Y" checked>
					</td>
				</tr>
				<tr>
					<td>주소</td>
					<td>
						우편번호 : <input type="text" id="zipcode" name="zipcode" required>
						<input type="button" value="검색" onclick=""> <br><br>
						도로명 주소 : <input type="text" id="roadAddress" name="roadAddress" placeholder="도로명주소를 입력하세요."><br>
						지번 주소 : <input type="text" id="jibunAddress" name="jibunAddress" placeholder="지번주소를 입력하세요."><br>
						나머지 주소 : <input type="text" id="namujiAddress" name="namujiAddress" placeholder="나머지주소를 입력하세요.">
					</td>
				</tr>
				<tr>
					<td colspan="2" align="right">
						<button type="submit">가입하기</button>
					</td>
				</tr>
			</table>
		</form>		
	</div>
	
</body>
</html>