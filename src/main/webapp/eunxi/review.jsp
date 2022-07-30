<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<head>
<link href="./review_style.css" rel="stylesheet">
<link href="./star_style.css" rel="stylesheet">
</head>
<!-- 리뷰 작성 페이지 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-7">
		<div class="row">
			<h3 id="review_name">my Review</h3>
			<hr class="review_hr1">
		</div>
		<div class="row">
			<div class="col-2 review_img">
				<img width="100%" src="./img/product1-8.jpg">
			</div>
			<div class="col-8">
				<div class="row">
						<h4 id="review_title">해리포터</h4>
				</div>
				<div class="row">
					<div class="col-12">저자</div>
				</div>
				<div class="row">
					<div class="col-12">출판사</div>
				</div>
				<div class="row">
					<div class="col-12">출판일자</div>
				</div>
				<div class="row">
					<div class="col-12">
						<form name="myform" id="myform" method="post" action="./save"> 별점
							<fieldset>
								<input type="radio" name="rating" value="5" id="rate1">
									<label for="rate1">⭐</label>
								<input type="radio" name="rating" value="4" id="rate2">
									<label for="rate2">⭐</label>
								<input type="radio" name="rating" value="3" id="rate3">
									<label for="rate3">⭐</label>
								<input type="radio" name="rating" value="2" id="rate4">
									<label for="rate4">⭐</label>
								<input type="radio" name="rating" value="1" id="rate5">
									<label for="rate5">⭐</label>
							</fieldset>
						</form>
					</div>
				</div>
				<div class="row">
					<div class="col-12">가격</div>
				</div>
			</div>
			<div class="col-2">
				<div class="row">
					<a href="#">다른 리뷰 보러가기</a>
				</div>
			</div>
		</div>
		<div class="row">
			<hr id="review_hr2">
		</div>
	</div>
	<div class="col-3"></div>
</div>

<!-- 리뷰 작성 칸 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-7">
		<div class="row">
			<h3 id="review_name2">리뷰 작성</h3>
			<hr class="review_hr1">
		</div>
		<div class="row" id="review_textarea">
			<textarea rows="10"></textarea>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-3"></div>
	<div class="col-6"></div>
	<div class="col-2" id="review_btn">
		<button>등록</button>
		<button>취소</button>
	</div>
</div>
<%@ include file="footer.jsp"%>
