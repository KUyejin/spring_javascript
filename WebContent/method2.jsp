<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type="text/javascript">
		
		//�ڹٽ�ũ��Ʈ�� �������� �Լ�(�͸��Լ�)�� �����ִ�.
		//�Լ�����: ������Լ�, �͸��Լ�
		//�Լ� ��ȯ
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
		};  -4����Ʈ �����ּҰ� ����
		*/
		
		returnFun(4);
		
		
		//////Ŭ����(closure):   ���������� ���ؼ� �Լ��� �����ִ�
		          
		function funName(x){
			var varName = "::��û��" +x+ "�� ���� ������::";
			
			return function(){
				console.log(varName);
				for(var i=1; i<10; i++){
					console.log(x + "*" + i + "=" + (x*i));
				}
			};
		}
		
		
		var returnFun = funName(5);
		returnFun();
		
		
		
		//////�����Լ�////�Լ��ȿ� �Լ� ���
		function outFun(width, height){
			
			console.log("triangle : " + triangle());
			console.log("quadrangle : " + quadrangle());
			
			//�ﰢ�� ���� ���
			function triangle() {
			
				return (width * height) / 2;
			
			}
			
			//�簢�� ���� ���
			function quadrangle() {
			
				return width * height;
			
			}
			
		}
		
		outFun(3, 5);
		
		//////////////////////////////////////////////////
		//�ݹ��Լ�
		//�Ű������� �Լ��� �����ϰ�, ���޵� �Ű������� Ư�� ������ ȣ��Ǵ� ��
		
		function funName(funCBF, funCBP, num){ //var�������൵��
				
				for(var i=1; i<=10; i++) {
					console.log(num + " * " + i + " = " + (num * i));
					if(i < 10) funCBP(i);
				}
				
				funCBF(); //�Լ��� �޾Ƴ���
				
			}
			
			function funCallBackProgress(n){
				
				console.log((n * 10) + "% ���� �Ϸ�!");
				
			};
			
			function funCallBackFinish(){
				
				console.log("���� �۾� ����!");
				
			};

			funName(funCallBackFinish, funCallBackProgress, 7);
			//funCallBackFinish - �ּҳѱ�� ��
			//funCallBackFinish() - �Լ�ȣ��
		
		
		    //�����Լ�
		    //�����ڰ� ���� ������ �ʾƵ� �ڹٽ�ũ��Ʈ�� �⺻������ �������ִ� �Լ�
		    //eval() �Լ� �߿�
		    
		    alert("�����Լ� : �⺻������ �����ϴ� �Լ�");
			console.log("�����Լ� : �⺻������ �����ϴ� �Լ�");
			
			// �ð����� �Լ�
			/*
			var tiemoutId = setTimeout(function(){alert("3�� �� �ѹ� ����˴ϴ�.");}, 3000);
			clearTimeout(tiemoutId);
			
			var intervalId = setInterval(function(){console.log("2�� ���� ��� ����˴ϴ�.");}, 2000);
			clearInterval(intervalId);
			*/
			
			var printTimeOutId = setTimeout(function(){
												clearInterval(printIntervalId);
												console.log("����!");
												}, 7000);
			//�ݹ��Լ��̴� -> 7���Ŀ� �Լ� �����ϴ�
			var printIntervalId = setInterval(function(){console.log("*")}, 2000);
			//2�ʸ��� �Լ� ����
			
			
			// eval �Լ�
			// : ���ڿ�(��Ʈ��)�� �ڵ�(�ҽ�)�� �̿�
			var varEval = "console.log('eval�Լ�!')";
			eval(varEval);
			
			varEval = "document.write('<p>eval�Լ�~~</p>');";  
			eval(varEval);
			
		////////////////////////////////////////////////////////////////////////////////////////////////
		
		     //getter,setter�Լ�
		     /*
				getter, setter �Լ�
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
		
		<!-- ������Ʈ, �Ҹ�, �ѹ�,--> 
		
	</head>
	<body>
	
	</body>
</html>