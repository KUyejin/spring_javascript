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
				str += "<p id='jsTitle'> 하2루 </p>";
				str += "<img id='logoImg', src='벤틀리3.jpg',";
				str += "width='170', height='67', tempData='logoImg'>";
				
				document.body.innerHTML = str;
				
				var titleNode = document.getElementById("jsTitle");
				titleNode.parentNode.removeChild(titleNode); //parentNode - body
				
				var logoNode = document.getElementById("logoImg");
				logoNode.parentNode.removeChild(logoNode);
			
			};
			
		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>