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
				str += "<p id='jsTitle'> ��Ʋ���Դϴ� </p>"; //'jsTitle'�� p�±� ��ü�� ���� ������
				str += "<img id='logoImg', src='��Ʋ��3.jpg',";
				str += "width='170', height='67', tempData='logoImg'>";
				
				document.body.innerHTML = str;
				
				
				var titleNode = document.getElementById("jsTitle");
				titleNode.innerHTML = "�߻߸Ӹ�";
				
				var logoNode = document.getElementById("logoImg");
				logoNode.setAttribute("src", "��Ʋ��2.jpg");
				logoNode.setAttribute("width", 300);
				logoNode.setAttribute("height", 299);
							
			};
		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>