<%-- 
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Insert title here</title>
	</head>
	<body>
		
		<form action="#">
			<input type="text" name="hand">
			<input type="submit" value="도전">
		</form>
		
		<% 
		String hand=request.getParameter("hand");//클라이언트 손
		int com=(int)(Math.random()*3)+1; //컴퓨터 손
		/////////내손에 따라 이미지 출력
		try{
			if(hand.equals("가위")){ %><img alt="기위" src="./img/scissors.jpg"><%
			}else if(hand.equals("바위")){%><img alt="바위" src="./img/rock.jpg"><%	
			}else if(hand.equals("보")){%><img alt="보" src="./img/paper.jpg"><%	
			}else{
				out.print("다시 입력");
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		//////////////////승패//////////////////////////
		try{
			if(com==1 && hand.equals("가위")){
					%><img alt="무승부" src="./img/draw.jpg" width="300" height="300"><%
				}else if(com==1 && hand.equals("바위")){
					%><img alt="무승부" src="./img/win.jpg" width="300" height="300"><%
				}else if(com==1 && hand.equals("보")){
					%><img alt="무승부" src="./img/lose.jpg" width="300" height="300"><%
				}
			if(com==2 && hand.equals("가위")){
					%><img alt="무승부" src="./img/lose.jpg" width="300" height="300"><%
				}else if(com==2 && hand.equals("바위")){
					%><img alt="무승부" src="./img/draw.jpg" width="300" height="300"><%
				}else if(com==2 && hand.equals("보")){
					%><img alt="무승부" src="./img/win.jpg" width="300" height="300"><%
				}
			if(com==3 && hand.equals("가위")){
					%><img alt="무승부" src="./img/win.jpg" width="300" height="300"><%
				}else if(com==3 && hand.equals("바위")){
					%><img alt="무승부" src="./img/lose.jpg" width="300" height="300"><%
				}else if(com==3 && hand.equals("보")){
					%><img alt="무승부" src="./img/draw.jpg" width="300" height="300"><%
				}
		}catch(Exception e){
			e.printStackTrace();
		}
		
		//////////////여기서부터는 컴퓨터 hand//////////////
		try{
			if(com==1){ %><img alt="기위" src="./img/scissors.jpg"><%
			}else if(com==2){%><img alt="바위" src="./img/rock.jpg"><%	
			}else if(com==3){%><img alt="보" src="./img/paper.jpg"><%	
			}else{
				out.print("다시 입력");
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		
		%>
		
		<script>
		</script>
	</body>
</html> 
--%>