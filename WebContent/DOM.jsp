<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		
		<script>
		
		
		//DOM(Document Object Model)- ������(�±�)�� ���õ� ��ü�� ���Ѵ�.-�±���ü�� ��ü�� ǥ���Ѱ�
		//                            html�±׸� ����, �߰�, ����, �̵� ���� �۾��� �� �� �ִ�. -> �±׸� �������� ��ȭ��Ų��.
		//appendChild  - ������Ʈ�� �����ϴ� ��ġ�� �߰� ���ݴϴ�. ( Element ��ü )
        //createElement  - �±׸� ������ �ݴϴ�. ( Document ��ü )
      
        //Element - �±��̴�
        //TextNode- �±׿ܿ� �ѷ����� ��
        
        //document.�� ������ DOM��ü�̴�
        
        //�� window.onload�� ��ɵ��� ���ֳ�?
        //onload�� �Ⱥ����� ù°�ٺ��� �ؼ��Ѵ� -> ��ü������ �� �а��� �ؼ��ؾ��Ѵ�.
		
		window.onload = function() {
				var elementNode = document.createElement("p"); //��ҳ�� 	/ p�±׸� �����ؼ� elementNode�� ���� / <p></p>�� ��������� ->body�±׾ȿ� �־���Ѵ�
				var textNode = document.createTextNode("javascript & node.js"); //�ؽ�Ʈ��� / string���� ���������
				
				
				elementNode.appendChild(textNode); //p�±׾ȿ� �ؽ�Ʈ�� �ְڴ�
				document.body.appendChild(elementNode); //�Լ��� body�ȿ� �ִ´�.
				
				//���� �ٵ�� head�� �Ʒ��ʿ� �ִ�. onload�� ������ ������ ���� �б� ������ body�� �Ʒ������Ƿ� body.appendChild �� �������� 
				//->�ٵ� ���ʿ� �־ �޸𸮿� �ö�� ���� �ʴ� �����ε� ����Ϸ��� �ϴϱ� ������ ����  
				//onload�� �־������ν� �������� ������ �о� �� ��  ����ȴ�
				
			};
		

		
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>