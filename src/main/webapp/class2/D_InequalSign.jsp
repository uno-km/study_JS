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
		//!는 부정을 의미한다.
		alert(1 != 2);
		alert(1 != 1); //트루지만, 그게 역전되어 펄스
		alert("one" != "two");

		//!== 는 정확하게 같냐의 부정!
		alert(10 > 20);
		alert(10 > 1);
		alert(10 >= 10);
	</script>
</body>
</html>