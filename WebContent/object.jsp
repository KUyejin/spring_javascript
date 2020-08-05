<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		
		<script type="text/javascript">
		
			/*
				객체 생성 ->   {} = 객체
			*/
			
			var funName = function(){};
			console.log(typeof funName);
			
			var objName = {};
			console.log(typeof objName);
			
			var objData = {
				num : 123,
				str : "abc",
				boo : true,
				fun : function(){},
				obj : {},
				arr : [1, 2, 3],
				ude : undefined
			};
			console.log(typeof objData); 
			console.log("objData.num : " + objData.num); //getter,setter없고 다이렉트로 떄려박음
			console.log("objData.str : " + objData.str);
			console.log("objData.boo : " + objData.boo);
			console.log("objData.fun : " + objData.fun);
			console.log("objData.obj : " + objData.obj);
			console.log("objData.arr : " + objData.arr);
			console.log("objData.ude : " + objData.ude);
			
			
			console.log("-------------------------------------");
			//////////////////////////////////////////////////////////////
			/*
				객체 속성과 메서드
			*/
			
			var objCar = {
				width : "3m",
				height : "2m",
				cc : "2000cc",
				energy : 100,
				speed : function(power,energy) {
					return this.energy * power; //power는 외부에서 셋팅됨
				}
			};
			           
			console.log("objCar.speed : " + objCar.speed(2,6));
			
			//200나옴 -function(power,energy) 에 있는 energy는 상관없는 다른 놈임
			
			
			console.log("-------------------------------------");
			//////////////////////////////////////////
				/*
				객체 접근
			*/
			
			var objName = {
				nation : "korea",
				capital : "seoul",
				language : "hangeul",
				population : 51000000,
				nationalAnthem : function() {
					console.log("Play korean national anthem~~");
				}
			};
			
			console.log("objName.nation : " + objName.nation);
			console.log("objName.population : " + objName.population);
			
			console.log("objName[\"nation\"] : " + objName["nation"]);
			console.log("objName[\"population\"] : " + objName["population"]);
			
			
			
			
			console.log("-------------------------------------");
			//////////////////////////////////////////
			/*
			for in을 이용한 객체 접근
		*/
		
		var objCar = {
			width : "3m",
			height : "2m",
			cc : "2000cc",
			energy : 100,
			speed : function(power) {
				return this.energy * power;
			}
		};
		
		var print = "";
		for(var key in objCar) {
			
			//if(typeof objCar[key] == "function") continue;
			print += key + " : " + objCar[key] + "\n" 
		     //key는 width, height, cc, energy, speed이다
		     //objCar[key] - key가 가지고 있는 값
		}
		
		console.log(print);
			
			
		console.log("-------------------------------------");
		//////////////////////////////////////////
		/*
			객체에 속성 추가 및 삭제
		*/
		
		var objName = {
			
			name : "Lee sun sin",
			nation : "Korea",
			gender  : "men",
			character : "good"
			
		};
		
		var print = "";
		for(var key in objName) {
			print += key + " : " + objName[key] + "\n"
		}
		console.log(print);
		
		//속성 추가
		objName.talent = "fencing";
		print = "";
		for(var key in objName) {
			print += key + " : " + objName[key] + "\n"
		}
		console.log(print);
		
		//속성 삭제
		delete(objName.talent);
		//delete objName.talent;
		print = "";
		for(var key in objName) {
			print += key + " : " + objName[key] + "\n"
		}
		console.log(print);
			
			
		
		
		
		
		console.log("-------------------------------------");
		//////////////////////////////////////////
		/*
		in, with 키워드
	*/
	
		var objName = {
			
			name : "Lee sun sin",
			nation : "Korea",
			gender  : "men",
			character : "good"
			
		};
		
		// in 키워드
		console.log("nation" in objName);		// true - objName안에 "nation"이 있는가?
		console.log("age" in objName);			// false
		
		// with 키워드
		with(objName) {
			console.log("name : " + name);
			console.log("nation : " + nation);
			console.log("gender : " + gender);
			console.log("character : " + character);
		} //with를 사용하면 objName.name을 안하고 name만 써도 된다
			
			
			
			
			</script>
	
	
	</head>
	<body>
	
	</body>
</html>