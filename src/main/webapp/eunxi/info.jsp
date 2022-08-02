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
			<hr id="info_hr1">
		</div>
		<div class="row">
			<p id="info_description1">
				낭만서점은 이 각박한 세상 속에서 지친 여러분들의 마음을 달래주는 공간입니다.<br> 따뜻한 낭만서점으로
				놀러오슈~
			</p>
		</div>
		<div class="row">
			<hr id="info_hr2">
			<div id="info_description2">
				<div class="row">
					<div class="col-12" id="info_description3">낭만 서점에서만 느낄 수 있는
						특별한 세 가지 경험</div>
					<div class="col-12">
						<hr>
					</div>
					<div class="row">
						<div class="col-1"></div>
						<div class="col-3">
							<img src="./img/subscribe.png" width="100%;" />
						</div>
						<div class="col-1"></div>
						<div class="col-3">
							<img src="./img/author.png" width="100%;" />
						</div>
						<div class="col-1"></div>
						<div class="col-3">
							<img src="./img/shop.png" width="100%;" />
						</div>
					</div>
					<div class="row">
						<div class="col" id="info_sub">
							구독 월 999,000원에 모십니다.<br> 여러분이 원하는 책 다 있습니다.<br> 구독만 해
							^^ 돈 내놔<br>
						</div>
						<div class="col">
							관심 작가
						</div>
						<div class="col">
							오프라인 매장
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 지도 API -->
		<div class="row">
			<div class="col-12" id="info_location">오시는 길</div>
		</div>
		<div class="row">
			<div class="col-2"></div>
			<div class="col-8" id="map">
				여기 지도가 들어갈거예요 <img src="../layout/img/info2.png" width="100%" />
			</div>
		</div>
	</div>
	<div class="col-2"></div>
</div>
<jsp:include page="./footer.jsp"></jsp:include>