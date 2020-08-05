<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type="text/javascript">
		
		//자바스크립트는 리턴형에 함수(익명함수)가 들어갈수있다.
		//함수종류: 명시적함수, 익명함수
		//함수 반환
		function funName(){
			
			return function(x){
				for(var i =1; i<10; i++){
					console.log(x + "*" + i + "=" + (x*i));
				}
			};
		}
		
		var returnFun = funName();
		
		/*  =
		    var returnFun = function(x){
			for(var i =1; i<10; i++){
				console.log(x*i);
			}
		};  -4바이트 시작주소가 들어간다
		*/
		
		returnFun(4);
		
		
		//////클로저(closure):   자유변수에 의해서 함수가 닫혀있다
		          
		function funName(x){
			var varName = "::요청한" +x+ "에 대한 구구단::";
			
			return function(){
				console.log(varName);
				for(var i=1; i<10; i++){
					console.log(x + "*" + i + "=" + (x*i));
				}
			};
		}
		
		
		var returnFun = funName(5);
		returnFun();
		
		
		
		//////내부함수////함수안에 함수 허용
		function outFun(width, height){
			
			console.log("triangle : " + triangle());
			console.log("quadrangle : " + quadrangle());
			
			//삼각형 면적 계산
			function triangle() {
			
				return (width * height) / 2;
			
			}
			
			//사각형 면적 계산
			function quadrangle() {
			
				return width * height;
			
			}
			
		}
		
		outFun(3, 5);
		
		//////////////////////////////////////////////////
		//콜백함수
		//매개변수로 함수를 전달하고, 전달된 매개변수가 특정 시점에 호출되는 것
		
		function funName(funCBF, funCBP, num){ //var안적어줘도됨
				
				for(var i=1; i<=10; i++) {
					console.log(num + " * " + i + " = " + (num * i));
					if(i < 10) funCBP(i);
				}
				
				funCBF(); //함수로 받아낸다
				
			}
			
			function funCallBackProgress(n){
				
				console.log((n * 10) + "% 진행 완료!");
				
			};
			
			function funCallBackFinish(){
				
				console.log("서버 작업 종료!");
				
			};

			funName(funCallBackFinish, funCallBackProgress, 7);
			//funCallBackFinish - 주소넘기는 것
			//funCallBackFinish() - 함수호출
		
		
		    //내장함수
		    //개발자가 직접 만들지 않아도 자바스크립트가 기본적으로 제공해주는 함수
		    //eval() 함수 중요
		    
		    alert("내장함수 : 기본적으로 제공하는 함수");
			console.log("내장함수 : 기본적으로 제공하는 함수");
			
			// 시간관련 함수
			/*
			var tiemoutId = setTimeout(function(){alert("3초 후 한번 실행됩니다.");}, 3000);
			clearTimeout(tiemoutId);
			
			var intervalId = setInterval(function(){console.log("2초 마다 계속 실행됩니다.");}, 2000);
			clearInterval(intervalId);
			*/
			
			var printTimeOutId = setTimeout(function(){
												clearInterval(printIntervalId);
												console.log("종료!");
												}, 7000);
			//콜백함수이다 -> 7초후에 함수 실행하다
			var printIntervalId = setInterval(function(){console.log("*")}, 2000);
			//2초마다 함수 실행
			
			
			// eval 함수
			// : 문자열(스트링)을 코드(소스)로 이용
			var varEval = "console.log('eval함수!')";
			eval(varEval);
			
			varEval = "document.write('<p>eval함수~~</p>');";  
			eval(varEval);
			
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		     //getter,setter함수
		     /*
				getter, setter 함수
			*/			
			
			function BMICalculator (){
				
				var height = 0;
				var weight = 0;
				
				this.bmi = function(){
					return (this.weight / (this.height * this.height)).toFixed(2);
					//Number.prototype.toFixed();
				};
				
				this.getHeight = function() {
					return this.height;
				};
				
				this.setHeight = function(height) {
					if(!isNaN(height)) {
						this.height = height;
					} else {
						console.log("height is NaN(Not a Number)!");
					};
				};
				
				this.getWeight = function() {
					return this.weight;
				};
				
				this.setWeight = function(weight) {
					if(!isNaN(weight)) {
						this.weight = weight;
					} else {
						console.log("weight is NaN(Not a Number)!");
					};
				};
			}
			
			var myBMI = new BMICalculator();
			myBMI.setHeight(1.9);
			myBMI.setWeight(90);
			console.log("myBMI.bmi : " + myBMI.bmi());
			
		
		
		
		
		
		
		
		
		
		
		</script>
		
		<!-- 오브젝트, 불린, 넘버,--> 
		
	</head>
	<body>
	
	</body>
</html>