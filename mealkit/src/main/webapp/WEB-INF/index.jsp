<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" isELIgnored="false" %>
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

<!-- Scripts -->
<script src="assets/js/jquery.min.js"></script>
<script src="assets/js/jquery.dropotron.min.js"></script>
<script src="assets/js/browser.min.js"></script>
<script src="assets/js/breakpoints.min.js"></script>
<script src="assets/js/util.js"></script>
<script src="assets/js/main.js"></script>

<script type="text/javascript">
	function goOut() {
		location.href="/mealkit/logout.do"
	}
</script>
<style>
li {
	list-style: none;
}

a {
	text-decoration: none !important;
}

#logob {
	position: relative;
}

.form-control {
	border: 1px solid #f86146
}

.hamjung {
	position: absolute;
	left: 16%;
}

#inputdiv {
	left: 45%;
	position: absolute;
}

#inputg {
	height: 50px;
	max-width: 400px;
}

#ing {
	font-size: 8px;
}

#icon {
	font-size: 18px;
}
</style>
</head>
<body class="homepage is-preload">
	<div id="page-wrapper">
		<div class="searchbar"></div>

		<!-- Header -->
		<section id="header">
			<div class="contain">

				<div id="logob">
					<div class="hamjung">
						<h1 id="logo">
							<a href="index.html">�����丮</a>
						</h1>
					</div>
					<div id="inputdiv" class="input-group mb-3">
						<input id="inputg" type="text" class="form-control input-text"
							placeholder="���˻�">
						<div id="buttong" class="input-group-append">
							<button id="ing" type="button" name="ingredient">
								<i id="icon" class="fa fa-search"></i>
							</button>
						</div>
					</div>
				</div>
				<nav id="nav">
					<ul>
						<li><a id="sea" class="icon solid fa-search"
							href="/mealkit/keyword.do"><span>�˻�</span></a></li>
						<li><a href="/mealkit/recipemain.do"
							class="icon fa-chart-bar"><span>������</span></a></li>
						<li><a class="icon solid fa-cog" href="left-sidebar.html"><span>��ŰƮ</span></a></li>
						<li><a class="icon solid fa-retweet"
							href="right-sidebar.html"><span>���ã��</span></a></li>
						<li><a class="icon solid fa-sitemap" href="no-sidebar.html"><span>�Խ���</span></a></li>
					</ul>
				</nav>
			</div>
		</section>


		<div class="panel-heading">
			
				<c:if test="${empty memVO}">
					<form class="form-inline" action="/mealkit/login.do" method="post">
						<div class="form-group">
							<label for="memid">ID:</label> <input type="text"
								class="form-control" name="memId">
						</div>
						<div class="form-group">
							<label for="mempwd">Password:</label> <input type="password"
								class="form-control" name="memPwd">
						</div>
						<button type="submit" class="btn btn-default">�α���</button>
					</form>
				</c:if>
				<c:if test="${!empty memVO}">
					<div>
						<label>${memVO.m_id}�� �湮�� ȯ���մϴ�.</label>
						<button class="btn btn-info btn-sm" onclick="goOut()">�α׾ƿ�</button>
					</div>
				</c:if>
				
			</div>


		<!-- Features -->
		<section id="features">
			<div class="container">
				<header>
					<h2>
						���� ��õ <strong>������!!!</strong>!
					</h2>
				</header>
				<div class="row aln-center">
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p2.jpg"
								alt="" width="300px" height="200px"></a>
							<header>
								<h3>�ߺ�����</h3>
							</header>
							<p>
								<strong>��� : </strong>��1.1kg,����1��,����1��,���1/3��,����1/2��,ȫ����1��,����2,���尡��2,������1,ī������1,����3,��������1,���߾ణ
							</p>
							<p>
								<strong>������ : </strong> 1.����,����,���,����,ȫ���� ŭ���ϰ� ����ش�.
								2.����2,���尡��2,������1,ī������1,����3,��������1,���� �ణ �ְ� ������� ������ش�.
							</p>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p1.jpg"
								alt="" width="300px" height="200px" /></a>
							<header>
								<h3>��������</h3>
							</header>
							<p>
								<strong>��� : </strong>��1.1kg,����1��,����1��,���1/3��,����1/2��,ȫ����1��,����2,���尡��2,������1,ī������1,����3,��������1,���߾ణ
							</p>
							<p>
								<strong>������ : </strong> 1.����,����,���,����,ȫ���� ŭ���ϰ� ����ش�.
								2.����2,���尡��2,������1,ī������1,����3,��������1,���� �ణ �ְ� ������� ������ش�.
							</p>
						</section>

					</div>
					<div class="col-4 col-6-medium col-12-small">

						<!-- Feature -->
						<section>
							<a class="no" href="#"><img class="im" src="images/p3.jpg"
								alt="" width="300px" height="200px" /></a>
							<header>
								<h3>�Ұ���</h3>
							</header>
							<p>
								<strong>��� : </strong>��1.1kg,����1��,����1��,���1/3��,����1/2��,ȫ����1��,����2,���尡��2,������1,ī������1,����3,��������1,���߾ణ
							</p>
							<p>
								<strong>������ : </strong> 1.����,����,���,����,ȫ���� ŭ���ϰ� ����ش�.
								2.����2,���尡��2,������1,ī������1,����3,��������1,���� �ణ �ְ� ������� ������ش�.
							</p>
						</section>

					</div>
					<div class="col-12">
						<ul class="actions">
							<li><a href="#" class="button icon solid fa-file">������</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</div>
	



	

</body>
</html>