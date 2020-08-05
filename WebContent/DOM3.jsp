<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script>
		


		window.onload = function() {
			/*
				var imgNode = document.createElement("img");
				imgNode.src = "./img/logo.png";
				imgNode.width = "170";
				imgNode.height = "67";
				
				document.body.appendChild(imgNode);
			*/
			
				var imgNode = document.createElement("img");
				imgNode.setAttribute("src", "벤틀리3.jpg");				
				imgNode.setAttribute("width", 500);
				imgNode.setAttribute("height", 300);
				imgNode.setAttribute("tempData", "logoImg");
				imgNode.top = "67";
				
				document.body.appendChild(imgNode);
			
			};
			

			
		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>