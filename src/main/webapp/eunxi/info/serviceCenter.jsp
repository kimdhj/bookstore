<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객센터</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link href="./serviceCenter_style.css" rel="stylesheet">
<script type="text/javascript" src="./js/jquery-3.6.0.min.js"></script>
<script>
<!-- 주문/결제 -->
$(function () {
    $("#img_payment").click(function () {
        $("#form-select1").removeClass("hide");
        $("#form-select2").addClass("hide");
        $("#form-select3").addClass("hide");
        $("#form-select4").addClass("hide");
    });
});

<!-- 배송 -->
$(function () {
    $("#img_delivery").click(function () {
        $("#form-select2").removeClass("hide");
        $("#form-select1").addClass("hide");
        $("#form-select3").addClass("hide");
        $("#form-select4").addClass("hide");
    });
});

<!-- 환불 -->
$(function () {
    $("#img_exchange").click(function () {
        $("#form-select3").removeClass("hide");
        $("#form-select1").addClass("hide");
        $("#form-select2").addClass("hide");
        $("#form-select4").addClass("hide");
    });
});

<!-- 로그인 -->
$(function () {
    $("#img_user").click(function () {
        $("#form-select4").removeClass("hide");
        $("#form-select1").addClass("hide");
        $("#form-select2").addClass("hide");
        $("#form-select3").addClass("hide");
    });
});
</script>

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
						<a class="nav-link" href="notice.jsp">공지사항</a> <a class="nav-link"
							href="serviceCenter.jsp">고객센터</a> <a class="nav-link disabled">Disabled</a>
					</div>
				</div>
			</nav>

			<!-- FAQ : 고정 -->
			<div class="row">
				<div id="cs_name">FAQ</div>
			</div>
			<div class="row" id="cs_line">
				<div class="col-12 row" id="cs_faq">
					<div class="col">
						<img src="../info/img/payment.png" width="50%"> <a href="#" id="img_payment">주문/결제</a>
					</div>
					<div class="col">
						<img src="../info/img/truck.png" width="50%"> <a href="#" id="img_delivery">배송/수령일
							안내</a>
					</div>
					<div class="col">
						<img src="../info/img/exchange.png" width="50%"> <a href="#" id="img_exchange">반품/교환/환불</a>
					</div>
					<div class="col">
						<img src="../info/img/user.png" width="50%"> <a href="#" id="img_user">로그인</a>
					</div>
				</div>
			</div>

			<!-- FAQ 내용 : 내용 변함 -->
			<!-- 주문/결제 -->
			<div id="form-select1" class="hide">
				<select aria-label="Default select example">
					<option selected>주문/결제</option>
					<option value="1">주문</option>
					<option value="2">결제</option>
					<option value="3">포인트</option>
				</select>
				<div class="table" id="table_payment">
					<div class="row" id="table_payment_height">
						<div class="col-4">번호</div>
						<div class="col-8">제목</div>
					</div>
					<div class="row" id="table_payment_content">
						<div class="col-4">1</div>
						<div class="col-8">결제방법을 변경할 수 있나요?</div>
					</div>
					<div class="row" id="table_payment_content">
						<div class="col-4">2</div>
						<div class="col-8">얼</div>
					</div>
				</div>
			</div>

			<!-- 배송/수령일 안내 -->
			<div id="form-select2" class="hide">
				<select aria-label="Default select example">
					<option selected>배송/수령일 안내</option>
					<option value="1">주문</option>
					<option value="2">결제</option>
					<option value="3">포인트</option>
				</select>
				<div class="table" id="table_delivery">
					<div class="row" id="table_delivery_height">
						<div class="col-4">번호</div>
						<div class="col-8">제목</div>
					</div>
					<div class="row" id="table_delivery_content">
						<div class="col-4">1</div>
						<div class="col-8">배송 언제옴?</div>
					</div>
					<div class="row" id="table_delivery_content">
						<div class="col-4">2</div>
						<div class="col-8">얼</div>
					</div>
				</div>
			</div>

			<!-- 반품/교환/환불 -->
			<div id="form-select3" class="hide">
				<select aria-label="Default select example">
					<option selected>반품/교환/환불</option>
					<option value="1">주문</option>
					<option value="2">결제</option>
					<option value="3">포인트</option>
				</select>
				<div class="table" id="table_change">
					<div class="row" id="table_change_height">
						<div class="col-4">번호</div>
						<div class="col-8">제목</div>
					</div>
					<div class="row" id="table_change_content">
						<div class="col-4">1</div>
						<div class="col-8">환불 어케함?</div>
					</div>
					<div class="row" id="table_change_content">
						<div class="col-4">2</div>
						<div class="col-8">얼</div>
					</div>
				</div>
			</div>

			<!-- 로그인 -->
			<div id="form-select4" class="hide">
				<select aria-label="Default select example">
					<option selected>로그인</option>
					<option value="1">주문</option>
					<option value="2">결제</option>
					<option value="3">포인트</option>
				</select>
				<div class="table" id="table_user">
					<div class="row" id="table_user_height">
						<div class="col-4">번호</div>
						<div class="col-8">제목</div>
					</div>
					<div class="row" id="table_user_content">
						<div class="col-4">1</div>
						<div class="col-8">아이디 찾고 싶어여</div>
					</div>
					<div class="row" id="table_user_content">
						<div class="col-4">2</div>
						<div class="col-8">얼</div>
					</div>
				</div>
			</div>

			<!-- QnA : 고정 -->
			<div class="row">
				<div id="cs_name2">QnA</div>
			</div>
			<div class="row" id="cs_hr"></div>
			<div class="table" id="table_table2">
				<div class="row" id="table_height2">
					<div class="col-3">번호</div>
					<div class="col-3">제목</div>
					<div class="col-3">작성자</div>
					<div class="col-3">등록일자</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
				<div class="row" id="table_content2">
					<div class="col-3">1</div>
					<div class="col-3">얼</div>
					<div class="col-3">작성자</div>
					<div class="col-3">2022</div>
				</div>
			</div>
		</div>
	</div>

	<!-- 페이징 -->
	<div>
		<nav aria-label="Page navigation example">
			<ul class="pagination justify-content-center">
				<li class="page-item disabled"><a class="page-link">Previous</a>
				</li>
				<li class="page-item"><a class="page-link" href="#">1</a></li>
				<li class="page-item"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#">Next</a></li>
			</ul>
		</nav>
	</div>

</body>
</html>