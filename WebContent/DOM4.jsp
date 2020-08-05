<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script>
		



			window.onload = function() {
			
				var str = "";
				str += "<p> 벤틀리입니다 </p>"; //str = str + "<p> 벤틀리입니다 </p>"; 
				str += "<img src='벤틀리3.jpg',"; //  //str = str + "<img src='벤틀리3.jpg', width='170', height='67', tempData='logoImg'>"; 
				str += "width='170', height='67', tempData='logoImg'>"; 
				
				document.body.innerHTML = str; //바디안에 HTML태그를 넣어라 , 값 세팅 x
			
			};
			
		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>