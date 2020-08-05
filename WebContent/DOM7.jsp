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
				str += "<p id='jsTitle'> 벤대리 </p>";
				str += "<img id='logoImg', src='벤틀리3.jpg'>";
				
				document.body.innerHTML = str;
				
				
				var titleNode = document.getElementById("jsTitle");
				titleNode.style.fontSize = "1.2em";
				titleNode.style.border = "1px solid #ff0000";
				
				var logoNode = document.getElementById("logoImg");
				logoNode.style.width = "170px";
				logoNode.style.height = "67px";
				
				
			};
			
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>