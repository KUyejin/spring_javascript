<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
		
		/*
		객체를 만드는 다양한 방법
	    */
	
			//기본적인 객체 생성
			var objBicycle = {
				handle : "steel",
				maxSpeed : "50km/h",
				width : "200cm",
				height: "100cm",
				run : function() {
					return "go!";
				}
			};
			
			console.log("objBicycle.maxSpeed : " + objBicycle.maxSpeed);
			console.log("objBicycle.run : " + objBicycle.run());
			
			
			// 함수를 이용한 객체 생성
			function createCar(name, color, speed) {
				var carObj = {
					name : name,
					color : color,
					speed : speed,
					run : function() {
						return this.speed + "km/h";
					}
				};
				
				return carObj;
			};
			
			var sorento = createCar("SORENTO", "GREY", 220);
			console.log("sorento.name : " + sorento.name);
			console.log("sorento.run : " + sorento.run());
			
			var soul = createCar("SOUL", "WHITE", 180);
			console.log("soul.name : " + soul.name);
			console.log("soul.run : " + soul.run());
			
			
			// 생성자를 이용한 객체 생성
			function  Airplane(name, color, speed){
				
				this.name = name;
				this.color = color;
				this.speed = speed;
				this.fly = function() {
					return this.speed + " fly!"
				};
				
			};
			
			var boeing747 = new Airplane("boeing747", "white/blue", "600km/h");
			console.log("boeing747.name : " + boeing747.name);
			console.log("boeing747.color : " + boeing747.color);
			console.log("boeing747.fly : " + boeing747.fly());
		
		
		    function aa(){};
		    console.log(typeof aa); //함수 
		
		    var aaa = new aa();
		    console.log(typeof aaa); //객체 // aa()는 생성자
		    
		    
		    
		    
		    
		/*
			prototype(프로토타입)
		*/			
		
		// 생성자를 이용한 객체 생성
		function  Scoring(player, scoreFirst, scoreSecond, scoreThird){
			
			this.player = player;
			this.scoreFirst = scoreFirst;
			this.scoreSecond = scoreSecond;
			this.scoreThird = scoreThird;
			
			/////////
			
			this.getTotal = function() {
				return this.scoreFirst + this.scoreSecond + this.scoreThird;
			};
			
			this.getAverage = function() {
				return (this.getTotal() / 3).toFixed(3);
				//Number.prototype.toFixed();
				//toFixed() 메서드는 고정 소수점 표현법
				//toFixed(3) : xx.123 까지 표현
			};
			
		};
		
		var player1 = new Scoring("홍길동", 99, 90, 92);
		console.log(player1.player + "의 총점 : " + player1.getTotal());
		console.log(player1.player + "의 평균 : " + player1.getAverage());
		
		var player2 = new Scoring("홍길순", 80, 90, 85);
		console.log(player2.player + "의 총점 : " + player2.getTotal());
		console.log(player2.player + "의 평균 : " + player2.getAverage());
		
		var player3 = new Scoring("홍길자", 100, 90, 93);
		console.log(player3.player + "의 총점 : " + player3.getTotal());
		console.log(player3.player + "의 평균 : " + player3.getAverage());
		
		
		//////////////////////////////////////////////////////
		console.log("--------------------------------------------")
		
		Scoring.prototype.getTotal = function() {
			return this.scoreFirst + this.scoreSecond + this.scoreThird;
		};
		
		Scoring.prototype.getAverage = function() {
			return (this.getTotal() / 3).toFixed(3);
		};
		
		var player1 = new Scoring("홍길동", 99, 90, 92);
		console.log(player1.player + "의 총점 : " + player1.getTotal());
		console.log(player1.player + "의 평균 : " + player1.getAverage());
		
		var player2 = new Scoring("홍길순", 80, 90, 85);
		console.log(player2.player + "의 총점 : " + player2.getTotal());
		console.log(player2.player + "의 평균 : " + player2.getAverage());
		
		var player3 = new Scoring("홍길자", 100, 90, 93);
		console.log(player3.player + "의 총점 : " + player3.getTotal());
		console.log(player3.player + "의 평균 : " + player3.getAverage());
		
		/////////////////////////////
		
		
		
		
		
		</script>
		
		
		
	</head>
	<body>
	
	</body>
</html>