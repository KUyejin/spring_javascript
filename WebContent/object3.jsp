<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
		
		
		//
		//���尴ü
		//
		
		
		//String ��ü 
		
			var strEn = "ABCDEFE";
			var strKo = new String("�����ٶ󸶹ٻ��");
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
		    //Math�Լ�
		    
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
				Date��ü
			*/
			var objDate1 = new Date();	//�ý��� ��¥�� �̿��� ��ü����
			var objDate2 = new Date(2010, 10, 10);					//2010�� 11�� 10��
			var objDate3 = new Date(2010, 10, 10, 10, 10, 10, 100);	//2010�� 11�� 10�� 10�� 10�� 10�� 100��

			
			console.log(objDate1);
			console.log(objDate2);
			console.log(objDate3);
			
			//getYear() / setYear()
			//1900�⵵ ����(1900 + objDate1.getYear())
			console.log("objDate1.getYear : " + objDate1.getYear());	
			console.log("objDate1.getYear : " + (objDate1.getYear() + 1900));
			
			//���� �޼��� : getFullYear() / setFullyear() 
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
			//���ؽ�(1970��1��1��00:00:00)�� �������� ����� �ð��� milisecond �� ǥ��/����
			console.log("objDate1.getTime : " + objDate1.getTime());
			
			//toString()
			//��¥�� �ð��� ���ڿ��� ��ȯ
			console.log("objDate1.toString : " + objDate1.toString());
			
			//toLocaleString()
			//��¥�� �ð��� �����ð� ���ڿ��� ��ȯ
			console.log("objDate1.toLocaleString : " + objDate1.toLocaleString());
			
			//toGMTString()
			//��¥�� �ð��� GMT ���ڿ��� ��ȯ
			console.log("objDate1.toGMTString : " + objDate1.toGMTString());
			
			
			//������ ��¥
			function getNowDate() {
				var nowDate = new Date();
				var dayArr = new Array('��', '��', 'ȭ', '��', '��', '��', '��');
				var print = ""; 
					print += nowDate.getFullYear() + "�� ";
					print += (nowDate.getMonth() + 1) + "�� ";
					print += nowDate.getDate() + "�� ";
					print += dayArr[nowDate.getDay()]+ "���� ";
					print += nowDate.getHours()+ "�� ";
					print += nowDate.getMinutes()+ "�� ";
					print += nowDate.getSeconds()+ "�� ";
				
				return print;
			}
			
			var nowIntervalId = setInterval(function(){
				console.log(getNowDate());
			}, 1000);
			
			var nowTimeout = setTimeout(function(){
				clearInterval(nowIntervalId);
				console.log("����!");
			}, 5000);
		
			
			/*
			Array��ü
		*/
		
			var varArr1 = new Array("�ڿ���", "�̽¿�", "����ȣ", "�ѱ���", "�����");
			var varArr2 = new Array("�ս¶�", "��ȣ��", "�ڼ���", "��Ŀ", "��ȣ��");
			
			var varArr3 = new Array(1, 6, 3, 5, 4, 2);
	
			console.log("varArr1.length", varArr1.length); //varArr�� ����
			
			console.log("varArr1.join()", varArr1.join());  //�迭�� �ִ� ���ҵ��� �ϳ��� ������ ���� //�迭�� �ִ� ���� ����,�� �̾� �ٿ��ش�.
			console.log("varArr1", varArr1); //
			console.log("varArr1.reverse()", varArr1.reverse()); //�Ųٷ�
			//js���� �迭 ���ͺ��̸�, 1<=x<3�� ������ ��´�.
			//java���� �迭�� �ӹ��ͺ�
			console.log("varArr1.sort()", varArr1.sort()); //sorting
			console.log("varArr1.slice()", varArr1.slice(1, 3)); //sort�� ���� �������� slice
			console.log("varArr1.concat()", varArr1.concat(varArr2));
			console.log("varArr2.reverse()", varArr2.reverse());
			
			console.log("varArr3.sort(a-b)", varArr3.sort(function(a, b){return a-b})); //�Լ� �ȿ� �Լ� : �ݹ��Լ�   �˰���   ��������
			console.log("varArr3.sort(b-a)", varArr3.sort(function(a, b){return b-a})); //�˰��� ��������       
			//compareTo
		
		
		
		
		
		</script>
	</head>
	<body>
	
	
	
	</body>
</html>