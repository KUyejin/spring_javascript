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
				str += "<p id='jsTitle'> 벤틀리입니다 </p>"; //'jsTitle'는 p태그 객체에 대한 변수명
				str += "<img id='logoImg', src='벤틀리3.jpg',";
				str += "width='170', height='67', tempData='logoImg'>";
				
				document.body.innerHTML = str;
				
				
				var titleNode = document.getElementById("jsTitle");
				titleNode.innerHTML = "삐삐머리";
				
				var logoNode = document.getElementById("logoImg");
				logoNode.setAttribute("src", "벤틀리2.jpg");
				logoNode.setAttribute("width", 300);
				logoNode.setAttribute("height", 299);
							
			};
		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>