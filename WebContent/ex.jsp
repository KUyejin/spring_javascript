<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		
		<title>Insert title here</title>
		<script type="text/javascript">
		
		/* 변수에는 모든 자료형을 담을 수 있다.
		      자료형: 문자, 숫자, 불리언, 함수, 객체, undefined */
		    //어떤타입인지 확인할때는 typeof(변수명)
		      
		    varStr= 123456;
		    console.log("varStr: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    
		    var varStr= "ABCDEF";
		    console.log("varStr: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    
		    varStr = false;
		    console.log("varBoo: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    /* ================================================== */
		    var varFun = function fun(){}; //함수를 때려넣고 있다.  타입이 var하나밖에 없기 때문에
		    //function fun(){}는 함수가 시작되는 주소가 들어간다.
		    console.log("varFun: " + varFun);
		    console.log("varStr: " + typeof(varFun));
		    
		    var varObj = {}; //{}이 오브젝트이다 - 객체
		  //객체의 첫번째 주소가 들어간다.
		    console.log("varObj: " + varObj);
		    console.log("varStr: " + typeof(varObj));
		    
		    var varUnd = undefined; // 변수에 아무 것도 설정되어 있지 않은 것이 undefined(선언만 되어 있는 상태)
		    console.log("varUnd: " + varUnd);
		    console.log("varStr: " + typeof(varUnd));
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>