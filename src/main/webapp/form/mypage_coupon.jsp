<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_form/mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
<link href="./mypage_coupon.css" rel="stylesheet">
<jsp:include page="./mypage_form/mypage_header.jsp"></jsp:include>
<!--여기 입력  -->
<div class="row" id="main_wrapper">
	<div class="row" id="under_menu">
		<div class="row" id="discount">
			<div class="row" id="top_sum">
				<div class="col-auto" id="under_topText">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
						fill="currentColor" class="bi bi-ticket-perforated-fill"
						viewBox="0 0 16 16">
                                            <path
							d="M0 4.5A1.5 1.5 0 0 1 1.5 3h13A1.5 1.5 0 0 1 16 4.5V6a.5.5 0 0 1-.5.5 1.5 1.5 0 0 0 0 3 .5.5 0 0 1 .5.5v1.5a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 11.5V10a.5.5 0 0 1 .5-.5 1.5 1.5 0 1 0 0-3A.5.5 0 0 1 0 6V4.5Zm4-1v1h1v-1H4Zm1 3v-1H4v1h1Zm7 0v-1h-1v1h1Zm-1-2h1v-1h-1v1Zm-6 3H4v1h1v-1Zm7 1v-1h-1v1h1Zm-7 1H4v1h1v-1Zm7 1v-1h-1v1h1Zm-8 1v1h1v-1H4Zm7 1h1v-1h-1v1Z" />
                                        </svg>
					할인쿠폰
				</div>
				<div class="col"></div>
				<div class="col-auto">
					<button id="coupon_add" type="button"
						class="btn btn-warning rounded-pill">쿠폰 추가</button>
				</div>
			</div>

			<div class="row" id="table">
				<div id="table_title" class="row">
					<div class="col-4">발행일</div>
					<div class="col">쿠폰명</div>
					<div class="col">할인</div>
					<div class="col-1">수량</div>

				</div>

				<div id="table_item" class="row">
					<div class="col-4">2022-11-17</div>
					<div class="col">잘생김 주의</div>
					<div class="col">101%</div>
					<div class="col-1">100</div>
				</div>
				<div id="table_item" class="row">
					<div class="col-4">2022-11-17</div>
					<div class="col">잘생김 주의</div>
					<div class="col">101%</div>
					<div class="col-1">100</div>
				</div>
				<div id="table_item" class="row">
					<div class="col-4">2022-11-17</div>
					<div class="col">잘생김 주의</div>
					<div class="col">101%</div>
					<div class="col-1">100</div>
				</div>
				<div id="table_bottom" class="row">
					<nav aria-label="Page navigation example">
						<ul class="pagination">
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
							</a></li>
							<li class="page-item"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Next"> <span aria-hidden="true">&raquo;</span>
							</a></li>
						</ul>
					</nav>
				</div>

			</div>
		</div>
		<div class="row" id="pointMoney">

		<div class="row" id="top_sum">
				<div class="col-auto" id="under_topText">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-coin" viewBox="0 0 16 16">
  <path d="M5.5 9.511c.076.954.83 1.697 2.182 1.785V12h.6v-.709c1.4-.098 2.218-.846 2.218-1.932 0-.987-.626-1.496-1.745-1.76l-.473-.112V5.57c.6.068.982.396 1.074.85h1.052c-.076-.919-.864-1.638-2.126-1.716V4h-.6v.719c-1.195.117-2.01.836-2.01 1.853 0 .9.606 1.472 1.613 1.707l.397.098v2.034c-.615-.093-1.022-.43-1.114-.9H5.5zm2.177-2.166c-.59-.137-.91-.416-.91-.836 0-.47.345-.822.915-.925v1.76h-.005zm.692 1.193c.717.166 1.048.435 1.048.91 0 .542-.412.914-1.135.982V8.518l.087.02z"/>
  <path d="M8 15A7 7 0 1 1 8 1a7 7 0 0 1 0 14zm0 1A8 8 0 1 0 8 0a8 8 0 0 0 0 16z"/>
  <path d="M8 13.5a5.5 5.5 0 1 1 0-11 5.5 5.5 0 0 1 0 11zm0 .5A6 6 0 1 0 8 2a6 6 0 0 0 0 12z"/>
</svg>
					마일리지
				</div>
				<div class="col"></div>
				<div class="col-auto">
					<button id="coupon_add" type="button"
						class="btn btn-warning rounded-pill">마일리지 결제</button>
				</div>
			</div>



			<div class="row" id="table">
				<div id="table_title" class="row">
					<div class="col-3">일자</div>
					<div class="col-3">내용</div>
					<div class="col-3">적립금액</div>
					<div class="col-3">사용금액</div>

				</div>

				<div id="table_item" class="row">
					<div class="col-3">2022-11-17</div>
					<div class="col-3">책 구매 사용</div>
					<div class="col-3">12,500P</div>
					<div class="col-3">-12,500P</div>

				</div>
				<div id="table_item" class="row">
					<div class="col-3">2022-11-17</div>
					<div class="col-3">책 구매 사용</div>
					<div class="col-3">12,500P</div>
					<div class="col-3">-12,500P</div>

				</div>
				<div id="table_item" class="row">
					<div class="col-3">2022-11-17</div>
					<div class="col-3">책 구매 사용</div>
					<div class="col-3">12,500P</div>
					<div class="col-3">-12,500P</div>

				</div>
				<div id="table_item" class="row">
					<div class="col-3">2022-11-17</div>
					<div class="col-3">책 구매 사용</div>
					<div class="col-3">12,500P</div>
					<div class="col-3">-12,500P</div>

				</div>
				<div id="table_bottom" class="row">
					<nav aria-label="Page navigation example">
						<ul class="pagination">
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Previous"> <span aria-hidden="true">&laquo;</span>
							</a></li>
							<li class="page-item"><a class="page-link" href="#">1</a></li>
							<li class="page-item"><a class="page-link" href="#">2</a></li>
							<li class="page-item"><a class="page-link" href="#">3</a></li>
							<li class="page-item"><a class="page-link" href="#"
								aria-label="Next"> <span aria-hidden="true">&raquo;</span>
							</a></li>
						</ul>
					</nav>
				</div>

			</div>
		</div>

	</div>

</div>
<jsp:include page="./mypage_form/mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
<jsp:include page="./mypage_form/mypage_footer.jsp"></jsp:include>