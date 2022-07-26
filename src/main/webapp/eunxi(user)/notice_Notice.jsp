<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
	<link href="./css/notice_Notice.css" rel="stylesheet">
</head>	
<jsp:include page="./header.jsp"></jsp:include>
<div class="row">
	<div class="col-2"></div>
	<div class="col-8">
		<!-- 공지사항 -->
			<div id="notice_name">공지사항</div>

			<!-- 공지사항 게시글 -->
			<div>
				<div class="table" id="table_table">
					<div class="row" id="table_height">
						<div class="col-3">번호</div>
						<div class="col-3">제목</div>
						<div class="col-3">작성자</div>
						<div class="col-3">등록일자</div>
					</div>
					<div class="row" id="table_content">
						<div class="col-3">1</div>
						<div class="col-3">얼</div>
						<div class="col-3">작성자</div>
						<div class="col-3">2022</div>
					</div>
					<div class="row" id="table_content">
						<div class="col-3">2</div>
						<div class="col-3">얼</div>
						<div class="col-3">작성자</div>
						<div class="col-3">2022</div>
					</div>
					<div class="row" id="table_content">
						<div class="col-3">3</div>
						<div class="col-3">얼</div>
						<div class="col-3">작성자</div>
						<div class="col-3">2022</div>
					</div>
					<div class="row" id="table_content">
						<div class="col-3">4</div>
						<div class="col-3">얼</div>
						<div class="col-3">작성자</div>
						<div class="col-3">2022</div>
					</div>
					<div class="row" id="table_content">
						<div class="col-3">5</div>
						<div class="col-3">얼</div>
						<div class="col-3">작성자</div>
						<div class="col-3">2022</div>
					</div>
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
<jsp:include page="./footer.jsp"></jsp:include>