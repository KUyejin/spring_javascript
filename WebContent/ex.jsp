<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		
		<title>Insert title here</title>
		<script type="text/javascript">
		
		/* �������� ��� �ڷ����� ���� �� �ִ�.
		      �ڷ���: ����, ����, �Ҹ���, �Լ�, ��ü, undefined */
		    //�Ÿ������ Ȯ���Ҷ��� typeof(������)
		      
		    varStr= 123456;
		    console.log("varStr: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    
		    var varStr= "ABCDEF";
		    console.log("varStr: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    
		    varStr = false;
		    console.log("varBoo: " + varStr);
		    console.log("varStr: " + typeof(varStr));
		    /* ================================================== */
		    var varFun = function fun(){}; //�Լ��� �����ְ� �ִ�.  Ÿ���� var�ϳ��ۿ� ���� ������
		    //function fun(){}�� �Լ��� ���۵Ǵ� �ּҰ� ����.
		    console.log("varFun: " + varFun);
		    console.log("varStr: " + typeof(varFun));
		    
		    var varObj = {}; //{}�� ������Ʈ�̴� - ��ü
		  //��ü�� ù��° �ּҰ� ����.
		    console.log("varObj: " + varObj);
		    console.log("varStr: " + typeof(varObj));
		    
		    var varUnd = undefined; // ������ �ƹ� �͵� �����Ǿ� ���� ���� ���� undefined(���� �Ǿ� �ִ� ����)
		    console.log("varUnd: " + varUnd);
		    console.log("varStr: " + typeof(varUnd));
		
		
		</script>
	</head>
	<body>
	
	</body>
</html>