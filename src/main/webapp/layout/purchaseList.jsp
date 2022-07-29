<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ include file="header.jsp"%>
<head>

<link href="./datepicker/css/datepicker.min.css" rel="stylesheet" type="text/css" media="all">
<script src="./datepicker/js/datepicker.js"></script>
<script src="./datepicker/js/datepicker.ko.js"></script>
<link href="./purchaseList_style.css" rel="stylesheet">
<script>
    $("#datepicker").datepicker({
    	language: 'ko'
    }); 
</script>
</head>
<!-- 구매 목록 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-9">
		<div class="row">
			<h3 id="purchaseList_name">구매 목록</h3>
		</div>
	</div>
</div>

<!-- 날짜 조회할 수 있는 칸 -->
<div>
	<!-- 날짜 선택가능(연속달력) -->
	<div>
		단일 달력<br>
		<input type="text" id="datepicker">
		
		<button>조회</button>
	</div>
</div>

<!-- 구매한 도서 목록 리스트 -->
<div>
	<hr>
	<div class="row">
		<img src="./img/product-1.jpg">
	</div>
</div>

<%@ include file="footer.jsp"%>