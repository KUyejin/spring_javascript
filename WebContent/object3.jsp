<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
		
		
		//
		//내장객체
		//
		
		
		//String 객체 
		
			var strEn = "ABCDEFE";
			var strKo = new String("가나다라마바사아");
			String.prototype.temp = 123;
			
			console.log("strEn: " + strEn);
			console.log("strKo: " + strKo);
			
			console.log("strEn.length: " + strEn.length);
			console.log("strKo.length: " + strKo.length);
			
			console.log("strEn.constructor: " + strEn.constructor);
			console.log("strKo.constructor: " + strKo.constructor);
			
			console.log("strEn.temp: " + strEn.temp);
			console.log("strKo.temp: " + strKo.temp);
			
			console.log("charAt(): " + strEn.charAt(3));
			console.log("indexOf(): " + strEn.indexOf("E"));
			console.log("lastIndexOf(): " + strEn.lastIndexOf("E"));
			console.log("concat(): " + strEn.concat("abcdef"));
			console.log("replace(): " + strEn.replace("A","a"));
			console.log("split(): " + strEn.split("c"));
			console.log("slice(): " + strEn.slice(2, 4));
			console.log("substring(): " + strEn.substring(1, 4));
			
	 		var lc = strEn.toLowerCase();
			console.log("lc: " + lc);
			var up = lc.toUpperCase(); 
			console.log("up: " + up);
		
			
			console.log("----------------------------------------");
		    ////////////////////////////////
		    //Math함수
		    
		    var num1 = 123.456;
		    var num2 = -123.456;
		    var num3 = 3;
		    
		    console.log("Math.PI", Math.PI);
			console.log("Math.abs()", Math.abs(num2));
			console.log("Math.max()", Math.max(num1, num2));
			console.log("Math.min()", Math.min(num1, num2));
			console.log("Math.pow()", Math.pow(num3, 3));
			console.log("Math.random()", Math.random());
			console.log("Math.ceil()", Math.ceil(num1));
			console.log("Math.floor()", Math.floor(num1));
			console.log("Math.round()", Math.round(num1));
			console.log("Math.sqrt", Math.sqrt(3));
		
		
			console.log("----------------------------------------");
		    ////////////////////////////////
			/*
				Date객체
			*/
			var objDate1 = new Date();	//시스템 날짜를 이용한 객체생성
			var objDate2 = new Date(2010, 10, 10);					//2010년 11월 10일
			var objDate3 = new Date(2010, 10, 10, 10, 10, 10, 100);	//2010년 11월 10일 10시 10분 10초 100분

			
			console.log(objDate1);
			console.log(objDate2);
			console.log(objDate3);
			
			//getYear() / setYear()
			//1900년도 기준(1900 + objDate1.getYear())
			console.log("objDate1.getYear : " + objDate1.getYear());	
			console.log("objDate1.getYear : " + (objDate1.getYear() + 1900));
			
			//권장 메서드 : getFullYear() / setFullyear() 
			console.log("objDate1.getFullYear : " + objDate1.getFullYear());
			
			//getMonth()/setMonth() 
			console.log("objDate1.getMonth : " + objDate1.getMonth());

			//getDate() / setDate()
			console.log("objDate1.getDate : " + objDate1.getDate());
			
			//getDay() / setDay()
			console.log("objDate1.getDay : " + objDate1.getDay());
			
			//getHours() / setHours()
			console.log("objDate1.getHours : " + objDate1.getHours());
			
			//getMinutes() / setMinutes()
			console.log("objDate1.getMinutes : " + objDate1.getMinutes());
			
			//getSeconds() / setSeconds()
			console.log("objDate1.getSeconds : " + objDate1.getSeconds());
			
			//getTime() / setTime()
			//기준시(1970년1월1일00:00:00)를 기준으로 경과된 시간을 milisecond 로 표시/설정
			console.log("objDate1.getTime : " + objDate1.getTime());
			
			//toString()
			//날짜와 시간을 문자열로 변환
			console.log("objDate1.toString : " + objDate1.toString());
			
			//toLocaleString()
			//날짜와 시간을 지역시간 문자열로 변환
			console.log("objDate1.toLocaleString : " + objDate1.toLocaleString());
			
			//toGMTString()
			//날짜와 시간을 GMT 문자열로 변환
			console.log("objDate1.toGMTString : " + objDate1.toGMTString());
			
			
			//오늘의 날짜
			function getNowDate() {
				var nowDate = new Date();
				var dayArr = new Array('일', '월', '화', '수', '목', '금', '토');
				var print = ""; 
					print += nowDate.getFullYear() + "년 ";
					print += (nowDate.getMonth() + 1) + "월 ";
					print += nowDate.getDate() + "일 ";
					print += dayArr[nowDate.getDay()]+ "요일 ";
					print += nowDate.getHours()+ "시 ";
					print += nowDate.getMinutes()+ "분 ";
					print += nowDate.getSeconds()+ "초 ";
				
				return print;
			}
			
			var nowIntervalId = setInterval(function(){
				console.log(getNowDate());
			}, 1000);
			
			var nowTimeout = setTimeout(function(){
				clearInterval(nowIntervalId);
				console.log("종료!");
			}, 5000);
		
			
			/*
			Array객체
		*/
		
			var varArr1 = new Array("박용택", "이승엽", "정상호", "한기주", "장원삼");
			var varArr2 = new Array("손승락", "이호준", "박세웅", "해커", "윤호슬");
			
			var varArr3 = new Array(1, 6, 3, 5, 4, 2);
	
			console.log("varArr1.length", varArr1.length); //varArr의 길이
			
			console.log("varArr1.join()", varArr1.join());  //배열에 있는 원소들을 하나의 값으로 만듬 //배열에 있는 것을 꺼내,를 이어 붙여준다.
			console.log("varArr1", varArr1); //
			console.log("varArr1.reverse()", varArr1.reverse()); //거꾸로
			//js에서 배열 뮤터블이며, 1<=x<3이 범위를 찍는다.
			//java에서 배열은 임뮤터블
			console.log("varArr1.sort()", varArr1.sort()); //sorting
			console.log("varArr1.slice()", varArr1.slice(1, 3)); //sort한 값을 기준으로 slice
			console.log("varArr1.concat()", varArr1.concat(varArr2));
			console.log("varArr2.reverse()", varArr2.reverse());
			
			console.log("varArr3.sort(a-b)", varArr3.sort(function(a, b){return a-b})); //함수 안에 함수 : 콜백함수   알고리즘   오름차순
			console.log("varArr3.sort(b-a)", varArr3.sort(function(a, b){return b-a})); //알고리즘 내림차순       
			//compareTo
		
		
		
		
		
		</script>
	</head>
	<body>
	
	
	
	</body>
</html>