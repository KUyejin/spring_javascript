<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>prompt</title>
		<script type="text/javascript">
		
		while(true){
		    var inputString = prompt('원의 반지름을 입력하세요','반지름 값');
		    alert(inputString * 3.14);
		
		    var inputString = prompt('계속하시겠습니까?');
		    //result = confirm(inputString);
		   
		    //colsole.log(result);

		    if(inputString == 'y'){
		    	continue;
		    }else{
		    	alert('프로그램을 종료합니다');
		    	break;
		    }
		}   
		
		</script>
	</head>
	<body>
	
	</body>
</html>