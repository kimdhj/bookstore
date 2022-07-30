<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
    <link href="./css/info_style.css" rel="stylesheet">
</head>
<jsp:include page="./header.jsp"></jsp:include>
	<div class="row">
		<div class="col-2"></div>
		<div class="col-8">
			<!-- 이미지 : 클릭하면 메인 혹은 소개 페이지로 이동하도록 넣어봤슈... -->
			<div class="row">
				<div id="img">
					<a href="info.jsp"><img src="./img/info2.png"
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
				<p id="info_description1">
					낭만서점은 이 각박한 세상 속에서 지친 여러분들의 마음을 달래주는 공간입니다.<br> 따뜻한 낭만서점으로
					놀러오슈~
				</p>
			</div>
			<div class="row">
				<p id="info_description2">
					낭만서점 기능 ? <br>
					1) 구독 - 사진 <br>
					2) 이벤트 - 사진 <br>
					3) 준혁(HOT) <br>
					어쩌자고 !
				</p>
			</div>

			<!-- 지도 API -->
			<div class="row">
				<div class="col-12" id="info_location">오시는 길</div>
			</div>
			<div class="row">
				<div class="col-2"></div>
				<div class="col-8" id="map">
					여기 지도가 들어갈거예요
					<img src="../layout/img/info2.png" width="100%" />
				</div>
			</div>
		</div>
		<div class="col-2"></div>
	</div>
<jsp:include page="./footer.jsp"></jsp:include>