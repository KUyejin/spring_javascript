<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script type = "text/javascript">
		    
		    
		    var varNum = 100;
		    
		    //if문
		    if(varNum > 50){
		    	console.log("varNum > 50")
		    }
		    
		    if(varNum <= 50){
		    	console.log("varNum <= 50")
		    }
		    
		    
		    //if~else문
		    if(varNum < 50){
		    	console.log("varNum < 50")
		    } else {
		    	console.log("varNum >= 50")
		    }
		    
		    //if~else if문
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
		  
		  //switch문
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
			  
		  
		  //삼항연산자
		  var varNum1 = "1234";
		  var varNum2 = "4321";
		  
		  var varResult = (varNum > varNum2)? "varNum1 > varNum2" : "varNum1 <= varNum2";
		  //"1234" 와 "4321"는 string형이다 -> 문자형인데 에러가 안난다면? 유니코드로 비교
		  
		  console.log("varResult: " + varResult);
		  
		  
		  //for문
		  for(var i=0; i<10; i++){
			  console.log(i);
		  }

		  console.log("-------------------------");
		  
		  for(var i = 9; i>=0; i--){
			  console.log(i);
		  }
		  
		  console.log("-------------------------");
		  
		  //배열
		  var arr = [1,2,3,4,5]; //자바스크립트에서는 [] 꺾새로 들어가야 한다. {}은 객체이다.
		  
		  for(vari=0; i<arr.length; i++){
			  console.log(arr[i]);
		  }
		  
		  for(var i in arr){
			  console.log(i);
		  }
		  
		  
		  console.log("-------------------------");
		  
		  //while문
		  
		  var varNum = 0;
		  var varSum = 0;
		  while(varNum <= 100){
			  
			  varSum = varSum + varNum;
			  varNum++			  
		  }
		  console.log("varSum: " + varSum);
		  
		  console.log("-------------------------");
		  
		  //do while문
		  
		  do{			  
			  varSum = varSum + varNum;
			  varNum++;
		  }while(varNum < 100)
		  
	       console.log(varSum);
		  
		  
		  //구구단 짜기
		  
		  for(var i=1; i<10; i++){
			  for(var j = 1; j<10; j++){
				  console.log(i + "*" + j + "=" +i*j)
			  }
	       }

          //별찍기
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
            
		  
		  //구구단 짝수단만 나오게 짜라
		  
			  for (var i=1; i<10; i++){ 
				  for(var j=1; j<10; j++){
					  if (i % 2 == 0){
						  console.log(i + "*" + j + "=" +i*j) 
				      }			      			        
			      }
			   } 
		  
		  //1부터 100까지의 수중에서 2의 배수도 아니고 3의 배수도 아닌 수
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