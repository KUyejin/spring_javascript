<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
		
		/*
		��ü�� ����� �پ��� ���
	    */
	
			//�⺻���� ��ü ����
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
			
			
			// �Լ��� �̿��� ��ü ����
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
			
			
			// �����ڸ� �̿��� ��ü ����
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
		    console.log(typeof aa); //�Լ� 
		
		    var aaa = new aa();
		    console.log(typeof aaa); //��ü // aa()�� ������
		    
		    
		    
		    
		    
		/*
			prototype(������Ÿ��)
		*/			
		
		// �����ڸ� �̿��� ��ü ����
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
				//toFixed() �޼���� ���� �Ҽ��� ǥ����
				//toFixed(3) : xx.123 ���� ǥ��
			};
			
		};
		
		var player1 = new Scoring("ȫ�浿", 99, 90, 92);
		console.log(player1.player + "�� ���� : " + player1.getTotal());
		console.log(player1.player + "�� ��� : " + player1.getAverage());
		
		var player2 = new Scoring("ȫ���", 80, 90, 85);
		console.log(player2.player + "�� ���� : " + player2.getTotal());
		console.log(player2.player + "�� ��� : " + player2.getAverage());
		
		var player3 = new Scoring("ȫ����", 100, 90, 93);
		console.log(player3.player + "�� ���� : " + player3.getTotal());
		console.log(player3.player + "�� ��� : " + player3.getAverage());
		
		
		//////////////////////////////////////////////////////
		console.log("--------------------------------------------")
		
		Scoring.prototype.getTotal = function() {
			return this.scoreFirst + this.scoreSecond + this.scoreThird;
		};
		
		Scoring.prototype.getAverage = function() {
			return (this.getTotal() / 3).toFixed(3);
		};
		
		var player1 = new Scoring("ȫ�浿", 99, 90, 92);
		console.log(player1.player + "�� ���� : " + player1.getTotal());
		console.log(player1.player + "�� ��� : " + player1.getAverage());
		
		var player2 = new Scoring("ȫ���", 80, 90, 85);
		console.log(player2.player + "�� ���� : " + player2.getTotal());
		console.log(player2.player + "�� ��� : " + player2.getAverage());
		
		var player3 = new Scoring("ȫ����", 100, 90, 93);
		console.log(player3.player + "�� ���� : " + player3.getTotal());
		console.log(player3.player + "�� ��� : " + player3.getAverage());
		
		/////////////////////////////
		
		
		
		
		
		</script>
		
		
		
	</head>
	<body>
	
	</body>
</html>