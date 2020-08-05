<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
	<html>
		<head>
		<title>JavaScript</title>
		
		<script>
			window.onload = function(){
				var sbmBtn = document.getElementById("sbmBtn");
				sbmBtn.onclick = function() {
					if(document.getElementById("uId").value == "") {
						alert("user id blank!!");
					} else if(document.getElementById("uPw").value == "") {
						alert("user pw blank!!");
					} else {
						alert("login ok!!");
						document.getElementById("loginForm").submit();
					}
				};
				
				var resBtn = document.getElementById("resBtn");
				resBtn.onclick = function() {
					alert("reset ok!!");
					document.getElementById("loginForm").reset();
				};
				
			}
		</script>
			
		<style>
			
		</style>
	</head>
	
	<body>
	
		<form id="loginForm" action="http://www.google.com">
			USER ID : <input id="uId" type="text" name="uId"><br>
			USER PW : <input id="uPw" type="password" name="upw"><br>
			<input id="sbmBtn" type="button" value="SUBMIT">
			<input id="resBtn" type="button" value="RESET">
			<!-- button을 쓰게 되면 자바스크립트의 submit(),reset()쓰겠다는 것 -->
		</form>
	
	</body>
</html>