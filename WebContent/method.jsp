<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type="text/javascript">
		
		
		//명시적 함수 생성
		function funName(){			
			console.log("명시(선언)적 함수의 기능을 실행합니다");
		}
		
		//익명 함수 생성
		var funAnonymous = function(){
			console.log("익명 함수의 기능을 실행합니다");
		}
		
		funName();
		funAnonymous(); // ()이 함수 호출
		
		console.log("funName함수 보기: \n" + funName); //함수다뿌려줌
		console.log("funName함수 보기: \n" + funName()); //함수호출
		
		console.log("funAnonymous함수 보기: \n" + funAnonymous);
		console.log("funAnonymous함수 보기: \n" + funAnonymous());
		
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
		
		//함수실행순서
		fun1(); //정상실행
		//fun2(); //오류방생
		
		//명시적함수 생성
		function fun1(){
			console.log("fun1 run!");
		}
		
		//익명함수 생성
		var fun2 = function(){ //여기에서 선언이 되었다.
			console.log("fun2 run!");
		}
		
		fun2(); //정상실행
		
		
		</script>
		
		
		
	</head>
	<body>
	
	</body>
</html>