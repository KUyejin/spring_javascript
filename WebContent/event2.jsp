<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>JavaScript</title>
		
		<script>
			function headerClick(){
				console.log("click!");
				
				/*
				//이벤트 제거
				var ce = document.getElementById("cEvent");
				console.log(ce);
				ce.onclick = null; //클릭이벤트 제거
				*/
			};
		</script>
		
		<style>
			#cEvent {
				width: 200px; height: 100px;
				line-height: 100px;
				text-align: center;
				font-size: 1.2em;
				background-color: #f00;
				color: #fff;
				font-weight: bolder;
			}
		</style>
	</head>
	
	<body>
	
		<!-- <div id="cEvent" onclick="console.log('click!')">click event</div> -->
		<div id="cEvent" onclick="headerClick();">click event</div>
		<!-- onclick은 이벤트이다 . 클릭했을 때 함수를 실행시켜라 -->
	
	</body>
</html>