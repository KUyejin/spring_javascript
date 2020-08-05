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
		    //배열 생성과 데이터저장을 동시에
		   
		    var varArr3 = new Array(123, "ABC", true, function fun(){}, {}, undefined);
		    
		    //배열생성할 때 
		    var varArr4 = [123, "ABC", true, function fun(){}, {}, undefined];
		    
		    console.log("varArr1: " + varArr1);
		    console.log("varArr2: " + varArr2);
		    console.log("varArr3: " + varArr3);
		    console.log("varArr4: " + varArr4);
		    
		    //배열 길이(크기)
		    var varArr = new Array(0, 1, 2, 3, 4, 5);
		    console.log("length: " + varArr.length);
		    
		    varArr = new Array(100);
		    console.log("length: " + varArr.length);
		    
		    var varArrIndex = new Array(123, "ABC", "가나다", "abc", "가나다", "123");
		    console.log("varArrIndex.indexOf(\"가나다\"): " + varArrIndex.indexOf("가나다"));
		    
		   
			  
		</script>
	</head>
	<body>
	
	</body>
</html>