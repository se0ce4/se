<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8" isELIgnored="false" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML>
<html>
<head>
<title>Strongly Typed by HTML5 UP</title>
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, user-scalable=no" />
<link rel="stylesheet" href="assets/css/main.css" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.1.0/css/all.css"
	integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt"
	crossorigin="anonymous">
	<link rel="stylesheet" href="assets/css/index.css">

<script type="text/javascript">
	function goOut() {
		location.href="/mealkit/logout.do"
	}
	function gologin(){
		location.href="/mealkit/login.do"
	}
	function goJoin(){
		location.href="/mealkit/memberinsertform.do"
	}
</script>
<style>
#logi{
left:8%;
position:relative;
height:30px;
float:right;

}

#joi{
left:10%;
position:relative;
height:30px;
float:right;


}
#mem{
left:12%;
position:relative;
height:30px;
float:right;


}
#logo{
position:relative;
height:30px;
float:right;
}
#logi,#joi, #mem:hover{
   cursor: pointer;
}



</style>

</head>
<body class="homepage is-preload">

	<div id="page-wrapper">
		<div class="searchbar"></div>

<<<<<<< HEAD
			<!-- Header -->
				<section id="header">
					<div class="contain">


							<h1 id="logo"><a href="index.jsp">함정요리</a></h1>
							<p>원하는 재료를 선택해서 요리와 밀키트를 추천해주는 사이트 입니다.</p>
=======
		<!-- Header -->
		<section id="header">
>>>>>>> branch 'master' of https://github.com/2022-SMHRD-KDT-AI-2/mealkit.git
		
			<div class="contain">
		
				<div id="logob">
					<div class="hamjung">
						<h1 id="logo">
							<a href="index.jsp">�븿�젙�슂由�</a>
						</h1>

					</div>
					
					<div id="inputdiv" class="input-group mb-3">
						<input id="inputg" type="text" class="form-control input-text"
							placeholder="�옱猷뚭���깋">
						<div id="buttong" class="input-group-append">
							<button id="ing" type="button" name="ingredient">
								<i id="icon" class="fa fa-search"></i>
							</button>
						</div>
					</div>
					

			<div align="center">
			<div id="mem" onclick="gologin()"><img src="images/top_mem.png" alt="濡쒓렇�씤"><br>�쉶�썝�젙蹂�</div>
			 	<div id="joi" onclick="goJoin()"><img src="images/top_join.gif" alt="�쉶�썝媛��엯"><br>�쉶�썝媛��엯</div>
				<div id="logi" onclick="gologin()"><img src="images/top_login.gif" alt="濡쒓렇�씤"><br>濡쒓렇�씤</div>
			
			
<c:if test="${empty memVO}">
					
				<div align="center">
				<div id="mem" onclick="gologin()"><img src="images/top_mem.png" alt="占싸깍옙占쏙옙"><br>회占쏙옙占쏙옙占쏙옙</div>
			 	<div id="joi" onclick="goJoin()"><img src="images/top_join.gif" alt="회占쏙옙占쏙옙占쏙옙"><br>회占쏙옙占쏙옙占쏙옙</div>
				<div id="logi" onclick="gologin()"><img src="images/top_login.gif" alt="占싸깍옙占쏙옙"><br></br></div>

			</div>
				
			</c:if>
			<c:if test="${!empty memVO}">
			<div  style="width: 100%;" align="right">
				<div id="logo" onclick="goOut()"><img src="images/top_login.gif" alt="濡쒓렇�븘�썐"><br>濡쒓렇�븘�썐</div>
			</div>
			</c:if>
					
				</div>
				<nav id="nav">
					<ul>
						<li><a id="sea" class="icon solid fa-search"
							href="/mealkit/keyword.do"><span>寃��깋</span></a></li>
						<li><a href="/mealkit/recipemain.do"
							class="icon fa-chart-bar"><span>�젅�떆�뵾</span></a></li>
						<li><a class="icon solid fa-cog" href="left-sidebar.html"><span>諛��궎�듃</span></a></li>
						<li><a class="icon solid fa-retweet"
							href="Star.jsp"><span>利먭꺼李얘린</span></a></li>
						<li><a class="icon solid fa-sitemap" href="no-sidebar.html"><span>寃뚯떆�뙋</span></a></li>
					</ul>
				</nav>
			</div>
		</section>

		<!-- Features -->
		<section id="features">
			<div class="container">
				<header>
					<h2>
						�삤�뒛 異붿쿇 <strong>�젅�떆�뵾!!!</strong>!
					</h2>
				</header>
				<div class="row aln-center">
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p2.jpg"
								alt="" width="300px" height="200px"></a>
							<header>
								<h3>�떗蹂띠쓬�깢</h3>
							</header>
							<p>
								<strong>�옱猷� : </strong>�떗1.1kg,媛먯옄1媛�,�뼇�뙆1媛�,�떦洹�1/3媛�,����뙆1/2���,�솉怨좎텛1媛�,�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異붿빟媛�
							</p>
							<p>
								<strong>�젅�떆�뵾 : </strong> 1.媛먯옄,�뼇�뙆,�떦洹�,����뙆,�솉怨좎텛 �겮吏곹븯寃� �뜲�뼱以��떎.
								2.�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異� �빟媛� �꽔怨� �뼇�뀗�옣�쓣 留뚮뱾�뼱以��떎.
							</p>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p1.jpg"
								alt="" width="300px" height="200px" /></a>
							<header>
								<h3>�젣�쑁蹂띠쓬</h3>
							</header>
							<p>
								<strong>�옱猷� : </strong>�떗1.1kg,媛먯옄1媛�,�뼇�뙆1媛�,�떦洹�1/3媛�,����뙆1/2���,�솉怨좎텛1媛�,�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異붿빟媛�
							</p>
							<p>
								<strong>�젅�떆�뵾 : </strong> 1.媛먯옄,�뼇�뙆,�떦洹�,����뙆,�솉怨좎텛 �겮吏곹븯寃� �뜲�뼱以��떎.
								2.�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異� �빟媛� �꽔怨� �뼇�뀗�옣�쓣 留뚮뱾�뼱以��떎.
							</p>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p3.jpg"
								alt="" width="300px" height="200px" /></a>
							<header>
								<h3>遺덇퀬湲�</h3>
							</header>
							<p>
								<strong>�옱猷� : </strong>�떗1.1kg,媛먯옄1媛�,�뼇�뙆1媛�,�떦洹�1/3媛�,����뙆1/2���,�솉怨좎텛1媛�,�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異붿빟媛�
							</p>
							<p>
								<strong>�젅�떆�뵾 : </strong> 1.媛먯옄,�뼇�뙆,�떦洹�,����뙆,�솉怨좎텛 �겮吏곹븯寃� �뜲�뼱以��떎.
								2.�꽕�깢2,怨좎때媛�猷�2,怨좎텛�옣1,移대젅媛�猷�1,媛꾩옣3,�떎吏꾨쭏�뒛1,�썑異� �빟媛� �꽔怨� �뼇�뀗�옣�쓣 留뚮뱾�뼱以��떎.
							</p>
						</section>

					</div>
					<div class="col-12">
						<ul class="actions">
							<li><a href="#" class="button icon solid fa-file">留⑥쐞濡�</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>
	





	<!-- Scripts -->
	<script src="assets/js/jquery.min.js"></script>
	<script src="assets/js/jquery.dropotron.min.js"></script>
	<script src="assets/js/browser.min.js"></script>
	<script src="assets/js/breakpoints.min.js"></script>
	<script src="assets/js/util.js"></script>
	<script src="assets/js/main.js"></script>

</body>
</html>