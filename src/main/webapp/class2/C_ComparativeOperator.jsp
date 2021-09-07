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
		//연산자란 어떠한 작업을 컴퓨터에게 지시하기 위한 기호
		//예를들어 a=1인데, a라는 변수에 1을 대입한다라는 뜻이다. 
		//a는 변수이고, 1은 값-상수라고 한다. 상수는 변하지않는값
		//그중간에있는 = 은 정식명칭은 대입연산자이다. 즉 좌항있는 값을 우항에 대입한다.
		//즉 컴퓨터에게 a라는 변수에 1이라고하는 값을 대입해라 라고 하는 명령을 연산자로 통해한다.
		//이런 연산자를 이항연산자라고 한다.(좌항, 우항)이있으니까!
		//a=1이란건 a=2가 될수도 있다. 그래서 a는 변수라고한다.
		//그런데 1=2가될수없다. 따라서 1과 2는 고정된 값 즉 상수라고한다. 변수의 대항되는 개념이다!
		//이번엔 연산자중에 비교연산자라는것을 배울 것이다.
		//a==b 트루 폴스 두가지의 값중 하나로 나오는데 그걸 불린으로 한다. (참, 거짓)만있는 녀석;
		// == 동등연산자, 이퀄오퍼레이터라고 한다. 좌항과 우항을 비교해서 서로 값이 같다면 참, 다르다면 거짓이된다. =가 두개인것을 주의해야한다.
		// =가 하나인것은 대입 연산자로 좌항의 값을 우항의 변수에 대입할 때 사용하는 것으로 의미가 완전히 다르다
		alert(1 == 2); //false
		alert(1 == 1);//true
		//==는 숫자뿐만아니라 다른 데이터형태도 사용할 수 있따.
		alert("one" == "two"); //false
		alert("one" == "one"); //true
		var a = 1;
		var b = "1";
		alert(a == 1); //true
		//이퀄이 3개들어갈때, 스트릭트 이퀄 오퍼레이터 : 좌항과 우항의 값이 '정확하게'같냐는 것임
		alert(1 === "1"); //false
		alert("1" === 1); //false
		alert("1" == 1); //true
		alert(1 == "1"); //true
		alert(a === 1); //true
		alert(a === b); //false
		alert(a == b); //true
	</script>

</body>
</html>