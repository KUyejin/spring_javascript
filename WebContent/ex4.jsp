<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type = "text/javascript">
		    
		    
		    var varNum = 100;
		    
		    //if��
		    if(varNum > 50){
		    	console.log("varNum > 50")
		    }
		    
		    if(varNum <= 50){
		    	console.log("varNum <= 50")
		    }
		    
		    
		    //if~else��
		    if(varNum < 50){
		    	console.log("varNum < 50")
		    } else {
		    	console.log("varNum >= 50")
		    }
		    
		    //if~else if��
		    if(varNum > 200){
		    	console.log("varNum < 50")
		    }else if(varNum > 150){
		    	console.log("varNum > 150")
		    }else if(varNum > 100){
		    	console.log("varNum > 100")		    	
		    }else{
		    	console.log("varNum >= 100")
		    }
		    
		  ///////////////////////////////////////////
		  
		  //switch��
		  var varNum = 100;
		  
		  switch (varNum) {
			case 200:
				console.log("200");
				break;
	
			case 150:
				console.log("150");
				break;
			
			 
		  default:
				console.log(varNum);
				break;
			}
			  
		  
		  //���׿�����
		  var varNum1 = "1234";
		  var varNum2 = "4321";
		  
		  var varResult = (varNum > varNum2)? "varNum1 > varNum2" : "varNum1 <= varNum2";
		  //"1234" �� "4321"�� string���̴� -> �������ε� ������ �ȳ��ٸ�? �����ڵ�� ��
		  
		  console.log("varResult: " + varResult);
		  
		  
		  //for��
		  for(var i=0; i<10; i++){
			  console.log(i);
		  }

		  console.log("-------------------------");
		  
		  for(var i = 9; i>=0; i--){
			  console.log(i);
		  }
		  
		  console.log("-------------------------");
		  
		  //�迭
		  var arr = [1,2,3,4,5]; //�ڹٽ�ũ��Ʈ������ [] ������ ���� �Ѵ�. {}�� ��ü�̴�.
		  
		  for(vari=0; i<arr.length; i++){
			  console.log(arr[i]);
		  }
		  
		  for(var i in arr){
			  console.log(i);
		  }
		  
		  
		  console.log("-------------------------");
		  
		  //while��
		  
		  var varNum = 0;
		  var varSum = 0;
		  while(varNum <= 100){
			  
			  varSum = varSum + varNum;
			  varNum++			  
		  }
		  console.log("varSum: " + varSum);
		  
		  console.log("-------------------------");
		  
		  //do while��
		  
		  do{			  
			  varSum = varSum + varNum;
			  varNum++;
		  }while(varNum < 100)
		  
	       console.log(varSum);
		  
		  
		  //������ ¥��
		  
		  for(var i=1; i<10; i++){
			  for(var j = 1; j<10; j++){
				  console.log(i + "*" + j + "=" +i*j)
			  }
	       }

          //�����
          for(var i = 1; i < 6; i++){
       	      console.log("*".repeat(i));
          }
          
		  
          for (var i = 5; i >= 1; i--) {
        		console.log('*'.repeat(i));
        }
          
          for(var i = 1; i < 6; i++){
        	  for(var j = 1; j < i+1 ; j++){
       	      i = i + "*";         
        	  }
        	console.log("\n");  
          }
            
		  
		  //������ ¦���ܸ� ������ ¥��
		  
			  for (var i=1; i<10; i++){ 
				  for(var j=1; j<10; j++){
					  if (i % 2 == 0){
						  console.log(i + "*" + j + "=" +i*j) 
				      }			      			        
			      }
			   } 
		  
		  //1���� 100������ ���߿��� 2�� ����� �ƴϰ� 3�� ����� �ƴ� ��
		  for(var i = 1; i <=100; i++){
			  if(i % 2 != 0 && i % 3 != 0){
				  console.log(i)
			  }
		  }
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		  
		</script>
	</head>
	<body>
	
	</body>
</html>