<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>Insert title here</title>
		<script type="text/javascript">
	
			
			var varArrJoin = new Array("AB", "CD", "EF", "HI");
			console.log("varArrJoin : " + varArrJoin.join());
			console.log("varArrJoin : " + varArrJoin.join(" | "));
			console.log("varArrJoin : " + varArrJoin.join(":"));
			console.log("varArrtoString : " + varArrJoin.toString());
			
			
			//sort()
			var varArrSort = new Array("E", "B", "A", "C", "D");
			console.log("varArrSortBefore : " + varArrSort);
			console.log("varArrSort : " + varArrSort.sort());
			console.log("varArrSortAfter : " + varArrSort);
			
			
			//reverce()
			var varArrReverse = new Array("E", "B", "A", "C", "D");
			console.log("varArrReverseBefore : " + varArrReverse);
			console.log("varArrReverse.reverse() : " + varArrReverse.reverse());
			console.log("varArrReverseAfter : " + varArrReverse);
			
			
			//push()
			var varArrPush = new Array("ABC", "DEF");
			console.log("varArrPush : " + varArrPush.push("������", "���ٻ�"));
			console.log("varArrPush : " + varArrPush);
			
			
			//shift(), pop();
			var varArrShiftPop = new Array("��", "��", "��", "��", "��");
			console.log("varArrShiftPop.shift() : " + varArrShiftPop.shift());
			console.log("varArrShiftPop : " + varArrShiftPop);
			
			console.log("varArrShiftPop.pop() : " + varArrShiftPop.pop());
			console.log("varArrShiftPop : " + varArrShiftPop);
			
			varArrShiftPop.unshift("��");
			varArrShiftPop[varArrShiftPop.length] = "��";
			console.log("varArrShiftPopOri : " + varArrShiftPop);
			
			var arr = [{name: "Dinah"},{name: "Jack"}, {name: "Alice"}, {name: "Ada"}];

			console.log("@@@@ : " + arr);
			console.log("@@@@ : " + arr.toString());
				// name ������Ƽ�� ���� �������� ���ĺ� ������ ����
				arr.sort(function(a, b) { return a.name > b.name });  
				
			console.log("@@@@ : " + arr);
			console.log("@@@@ : " + arr.toString());
			console.log(arr.isArray([]));           
			console.log(arr.isArray([1, 2, 3]));    
			console.log(arr.isArray({}));           
			console.log(arr.isArray(1));  
		</script>
	</head>
	<body>
	
	</body>
</html>