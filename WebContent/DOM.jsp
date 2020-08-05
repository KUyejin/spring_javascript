<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script>
		
		
		//DOM(Document Object Model)- 웹문서(태그)와 관련된 객체를 뜻한다.-태그자체를 객체로 표현한것
		//                            html태그를 생성, 추가, 삭제, 이동 등의 작업을 할 수 있다. -> 태그를 동적으로 변화시킨다.
		//appendChild  - 엘리먼트를 지정하는 위치에 추가 해줍니다. ( Element 객체 )
        //createElement  - 태그를 생성해 줍니다. ( Document 객체 )
      
        //Element - 태그이다
        //TextNode- 태그외에 뿌려지는 것
        
        //document.가 붙으면 DOM객체이다
        
        //왜 window.onload에 기능들이 들어가있냐?
        //onload가 안붙으면 첫째줄부터 해석한다 -> 전체적으로 다 읽고나거 해석해야한다.
		
		window.onload = function() {
				var elementNode = document.createElement("p"); //요소노드 	/ p태그를 생성해서 elementNode에 담음 / <p></p>가 만들어진것 ->body태그안에 넣어야한다
				var textNode = document.createTextNode("javascript & node.js"); //텍스트노드 / string으로 만들어진것
				
				
				elementNode.appendChild(textNode); //p태그안에 텍스트를 넣겠다
				document.body.appendChild(elementNode); //함수를 body안에 넣는다.
				
				//원래 바디는 head밑 아래쪽에 있다. onload가 없으면 위에서 부터 읽기 때문에 body가 아래있으므로 body.appendChild 는 에러난다 
				//->바디가 밑쪽에 있어서 메모리에 올라와 있지 않는 상태인데 사용하려고 하니까 오류가 난다  
				//onload를 넣어줌으로써 브라우저를 끝까지 읽어 준 후  실행된다
				
			};
		

		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>