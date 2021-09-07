<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		var a = 1;
		alert(a);
		// ;는 세미콜론이라고한다. = 명령이 끝났다라는것을 명시적으로 사용할때 쓴다. 그런데 ;가없어도됨, 자바스크립트는 줄이바뀌면 명령이 끝났다라고 인식됨
		var b = 1
		alert(b)
		//이건 잘나옴
		var c = 1	alert(c)
		//이건 오류가 생길 수있다.
		var d = 1;
		alert(d);
		//이건가능하다
		//여백은 텝키를 통해 여박을 넣을 수 있따. (가독성!)
		//변수 선언시 var 와 a가 한칸 떨어져야한다! 
	</script>
</body>
</html>