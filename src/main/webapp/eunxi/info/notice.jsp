<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>공지사항</title>
<link rel="stylesheet" href="./css/bootstrap.min.css">
<script type="text/javascript" src="./js/bootstrap.min.js" defer></script>
<link href="./notice_style.css" rel="stylesheet">
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

			<!-- 공지사항 -->
			<div>
				<div id="notice_name">공지사항</div>

				<!-- 공지사항 게시글 -->
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
</body>
</html>