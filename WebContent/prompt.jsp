<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>prompt</title>
		<script type="text/javascript">
		
		while(true){
		    var inputString = prompt('���� �������� �Է��ϼ���','������ ��');
		    alert(inputString * 3.14);
		
		    var inputString = prompt('����Ͻðڽ��ϱ�?');
		    //result = confirm(inputString);
		   
		    //colsole.log(result);

		    if(inputString == 'y'){
		    	continue;
		    }else{
		    	alert('���α׷��� �����մϴ�');
		    	break;
		    }
		}   
		
		</script>
	</head>
	<body>
	
	</body>
</html>