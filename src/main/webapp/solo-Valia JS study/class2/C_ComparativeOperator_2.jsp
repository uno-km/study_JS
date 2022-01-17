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
		var a;
		alert(a);//undefined 가뜸, 정의되어있지않은 변수a기 때문에
		var b = null;
		alert(b);//이건 널값이나옴
		//값이 없는것과 널의 차이 = 값이 진짜 없는거랑 값이없는것을 의도적으로 안넣은 차이가있다.
		alert(undefined == null); //값이없어서 트루
		alert(undefined === null); //뻘스, 둘다값이없어도 엄격하게 보면 둘이 같지않기에
		//true, false는 데이터의 형식이다, 이걸 불린이라고 함
		alert(true);
		alert(true == 1);
		alert(true == 2);
		alert(true == 3); // == 는 1을 트루, 
		alert(true == '1');
		alert(true === '1');
		alert(true === 1);
		//0/0 과같은 NaN 의 값이 나온다.
		alert(0 === 0);
		alert(Nan === NaN);
	</script>
</body>
</html>