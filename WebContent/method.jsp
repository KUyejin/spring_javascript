<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type="text/javascript">
		
		
		//����� �Լ� ����
		function funName(){			
			console.log("���(����)�� �Լ��� ����� �����մϴ�");
		}
		
		//�͸� �Լ� ����
		var funAnonymous = function(){
			console.log("�͸� �Լ��� ����� �����մϴ�");
		}
		
		funName();
		funAnonymous(); // ()�� �Լ� ȣ��
		
		console.log("funName�Լ� ����: \n" + funName); //�Լ��ٻѷ���
		console.log("funName�Լ� ����: \n" + funName()); //�Լ�ȣ��
		
		console.log("funAnonymous�Լ� ����: \n" + funAnonymous);
		console.log("funAnonymous�Լ� ����: \n" + funAnonymous());
		
		console.log("----------------------------");
		
		//argument
		
		var varArr;
		
		function funName(){			
			return arguments;
		}
		
		varArr = funName(1,2,3,4,5,6,7);
		console.log("varArr: " + varArr);
		console.log("varArr.length: " + varArr.length);
		
		for(var i in varArr){
			console.log("varArr[" + i + "] :" + varArr[i]);
		}
		
		console.log("----------------------------");
		
		varArr = funName("A", "B", "c", "d");
		console.log("varArr: " + varArr);
		console.log("varArr.length: " + varArr.length);
		
		
		console.log("----------------------------");
		
		//�Լ��������
		fun1(); //�������
		//fun2(); //�������
		
		//������Լ� ����
		function fun1(){
			console.log("fun1 run!");
		}
		
		//�͸��Լ� ����
		var fun2 = function(){ //���⿡�� ������ �Ǿ���.
			console.log("fun2 run!");
		}
		
		fun2(); //�������
		
		
		</script>
		
		
		
	</head>
	<body>
	
	</body>
</html>