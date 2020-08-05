<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
	<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
		    
		    //문자열 ""도 괜찮고 ''도 괜찮다
		    var str = "가나다라마바사";
		    				
		    console.log("str: " + str);  
		    console.log("str: " + str + 'ABCDEFG');  
		    console.log("str: " + str + "'ABCDEFG'");
		    
		    //숫자
		    var num = 1234;
		    console.log("num: " + num);
		    
		    num = 123.456;
		    console.log("num: " + num);
		    console.log("num: " + num + 1000); //+가 우선순위 
		    console.log("num: " + (num+1000));
		    
		    //불리언
		    var boo = true;
		    console.log("boo: " + boo); //문자를 만나서 문자로 인식
		    console.log("boo: " + (boo+1)); //숫자로 만나니까 boo는 1(숫자)로 인식
		 
		    /* alert("Hello World!");
		    
		    var inputPro = prompt("출력창입니다","문장을 입력하세요");
		    alert(inputPro);
		
		    inputPro = confirm("진행하겠습니다");
		    alert(inputPro);  */
		    
		   
		</script>
	</head>
	<body>
	
	</body>
</html>