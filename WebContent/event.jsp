<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<title>JavaScript</title>
		
		<script>
			
			window.onload = function(){
				
				var ce = document.getElementById("cEvent");
				//��� I
				ce.onclick = function(){
					console.log("click!");
					//�̺�Ʈ ����
					//ce.onclick = null;
				}
				
				/*
				//��� II
				ce.onclick = clickEventHandler; //4����Ʈ �ּҳѰ���
				function clickEventHandler(){
					console.log("clickEventHandler!");
					//�̺�Ʈ ����
					//ce.onclick = null;
				}
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
	
		<div id="cEvent">click event</div>
	
	</body>
</html>