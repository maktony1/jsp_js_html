<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
			/* alert ("hello world"); */
			/* 			
 			var str = "가나다라마바사";
			
			console.log("str : " + str);
			console.log("str : " + str + "ABCDEFG");			
			
			
			
			var inpputPro = prompt("출창", "gg");
			alert(inputPro);
			
			var inpputPro = confirm("진행");
			alert(inputPro); 
			
			
			var num = 123;
			console.log("num : "+num);
			
			num=123.456;
			console.log("num : "+num);
			console.log("num : "+num + 1000);
			console.log("num : "+(num + 1000));
			
			var boo = true;
			console.log("boo : "+ boo);
			console.log("boo : "+ (boo+1));
			boo = false;
			console.log("boo : "+ boo);
			console.log("boo : "+ (boo+1));
			
			var varStr = "ABCDEF";
			console.log("varStr : " + varStr);
			
			var varStr = 123456; //객체화 시켜서 넣음 그래서 위에 문자나 숫자나 바이트 차이가 음슴 주소형으로 담아줌
			console.log("varStr : " + varStr);
			
			*/
			var varStr = "ABCDEF";
			console.log("varStr : " + varStr);
			
			var varNum = 123456;
			console.log("varNum : " + varNum);
			
			var varBoo = false;
			console.log("varBoo : " + varBoo);
			
			var varFun = function fun(){};
			console.log("varFun : " + varFun);
			
			var varObj = {};
			console.log("varObj : " + varObj);
			
			var varUnd = undefined;
			console.log("varUnd : " + varUnd);
			var varUnd2;
			console.log("varUnd : " + varUnd);
			
			
			/*
				undefined : 선언만 하고 초기화(할당)하지 않은 변수
			*/
			var varUndfined;
			console.log("varUndfined : " + varUndfined);
			
			varUndfined = 1;
			console.log("varUndfined : " + varUndfined);
			
			
			/*
				javascript에서는 변수에 담긴 자료형을 변경할 수 있습니다.
			*/
			var varTemp;
			varTemp = "ABCDEF";
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			varTemp = 123456;
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			varTemp = true;
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			varTemp = function() {};
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			varTemp = {};
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			varTemp = undefined;
			console.log("varTemp : " + varTemp);
			console.log("varTemp : " + typeof(varTemp));
			
			
			
			
		</script>
	</head>
	<body>
	
	</body>
</html>