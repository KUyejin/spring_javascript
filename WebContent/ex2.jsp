<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type = "text/javascript">
		    var varArr1 = new Array();
		    var varArr2 = new Array(5);
		    //�迭 ������ ������������ ���ÿ�
		   
		    var varArr3 = new Array(123, "ABC", true, function fun(){}, {}, undefined);
		    
		    //�迭������ �� 
		    var varArr4 = [123, "ABC", true, function fun(){}, {}, undefined];
		    
		    console.log("varArr1: " + varArr1);
		    console.log("varArr2: " + varArr2);
		    console.log("varArr3: " + varArr3);
		    console.log("varArr4: " + varArr4);
		    
		    //�迭 ����(ũ��)
		    var varArr = new Array(0, 1, 2, 3, 4, 5);
		    console.log("length: " + varArr.length);
		    
		    varArr = new Array(100);
		    console.log("length: " + varArr.length);
		    
		    var varArrIndex = new Array(123, "ABC", "������", "abc", "������", "123");
		    console.log("varArrIndex.indexOf(\"������\"): " + varArrIndex.indexOf("������"));
		    
		   
			  
		</script>
	</head>
	<body>
	
	</body>
</html>