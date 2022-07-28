<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>소개</title>
<style>
#img {
	filter: alpha;
	margin-bottom: 2%;
	opacity: 0.85;
}

#img:hover {
	opacity: 1.0;
	filter: alpha;
}
</style>
<link href="./info_style.css" rel="stylesheet">
<link rel="stylesheet" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
</head>
<body>
	<div class="row">
		<div class="col-2"></div>
		<div class="col-8">
				<nav class="navbar navbar-expand-lg bg-light">
					<div class="container-fluid">
						<a class="navbar-brand" href="#">Navbar</a>
						<div class="navbar-nav">
							<a class="nav-link active" aria-current="page" href="info.jsp">소개</a>
							<a class="nav-link" href="notice.jsp">공지사항</a> <a
								class="nav-link" href="serviceCenter.jsp">고객센터</a> <a
								class="nav-link disabled">Disabled</a>
						</div>
					</div>
				</nav>

			<!-- 이미지 : 클릭하면 메인 혹은 소개 페이지로 이동하도록 넣어봤슈... -->
			<div class="row">
				<div id="img">
					<a href="info.jsp"><img src="../info/img/info2.png"
						style="display: block;" width="100%;" /></a>
				</div>
			</div>

			<!-- 낭만서점 소개 -->
			<div class="row">
				<h3 id="info_name">낭만서점</h3>
			</div>
			<div class="row">
				<hr id="info_hr">
			</div>
			<div class="row">
				<p id="info_description">
					낭만서점은 이 각박한 세상 속에서 지친 여러분들의 마음을 달래주는 공간입니다.<br> 따뜻한 낭만서점으로
					놀러오슈~
				</p>
			</div>

			<!-- 지도 API -->
			<div class="row">
				<div class="col-12" id="info_location">오시는 길</div>
			</div>
			<div class="row">
				<div class="col-2"></div>
				<div class="col-8">
					여기 지도가 들어갈거예요
					<img src="../info/img/info2.png" width="100%" />
				</div>
			</div>
		</div>
		<div class="col-2"></div>
	</div>
</body>
</html>