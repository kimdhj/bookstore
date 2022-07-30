
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<head>
	<script type="text/javascript" src="./js/jquery-3.6.0.min.js"></script>
    <link href="./datepicker/css/datepicker.min.css" rel="stylesheet" type="text/css" media="all">
    <script src="./datepicker/js/datepicker.js"></script> <!-- Air datepicker js -->
    <script src="./datepicker/js/datepicker.ko.js"></script> <!-- 달력 한글 추가를 위해 커스텀 -->
	<link href="./css/purchaseList_style.css" rel="stylesheet">
<%@ include file="header.jsp"%>
</head>

<!-- 구매 목록 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-8">
		<div class="row">
			<h3 id="purchaseList_name">구매 목록</h3>
			<hr id="purchaseList_hr1">
		</div>
	</div>
</div>

<!-- 날짜 조회할 수 있는 칸 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-8">
		<!-- 날짜 선택가능(연속달력으로 변경) -->
		<div id="purchaseList_calendar">
			<div>
				<input type="text" id="datepicker1"> - <input type="text" id="datepicker2">
				<button id="purchaseList_bt">조회</button>
			</div>
		</div>
		<div class="row">
			<hr id="purchaseList_hr2">
		</div>
	</div>
</div>

<!-- 구매한 도서 목록 리스트 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-8">
		<div class="row">
			<hr id="purchaseList_hr3">
		</div>
		<div class="row">
			<div class="col-2 purchaseList_img">
				<img width="100%" src="./img/product1-8.jpg">
			</div>
			<div class="col-8">
				<h4 id="purchaseList_title">해리포터</h4>
				<div class="row">
					<div class="col-8">바보 | 2022.07.23</div>
				</div>
				<div class="row">
					<div class="col-8">발송완료</div>
					<div class="col-4">수량: 1개</div>
				</div>
				<div class="row">
					<div class="col-12">
						<hr>
					</div>
				</div>
				<div class="row">
					<div class="col-11">상품은 잘 받아보셨나요? 확인하시고 구매 확정 진행해주세요!</div>
				</div>
			</div>
			<div class="col-2" id="purchaseList_btns">
				<a href="./purchaseDetail.jsp"><button>배송조회</button></a> <a
					href="./review.jsp"><button>리뷰작성</button></a> <a
					href="./purchaseDetail.jsp"><button>구매상세</button></a>
			</div>
		</div>
		<div class="row">
			<hr id="purchaseList_hr4">
		</div>
	</div>
</div>
<!-- 요런 식으로 도서 리스트 계속 띄우기 -->
<div class="row">
	<div class="col-3"></div>
	<div class="col-8">
		<div class="row">
			<hr id="purchaseList_hr3">
		</div>
		<div class="row">
			<div class="col-2 purchaseList_img">
				<img width="100%" src="./img/product1-8.jpg">
			</div>
			<div class="col-8">
				<h4 id="purchaseList_title">해리포터</h4>
				<div class="row">
					<div class="col-8">바보 | 2022.07.23</div>
				</div>
				<div class="row">
					<div class="col-8">발송완료</div>
					<div class="col-4">수량: 1개</div>
				</div>
				<div class="row">
					<div class="col-12">
						<hr>
					</div>
				</div>
				<div class="row">
					<div class="col-11">상품은 잘 받아보셨나요? 확인하시고 구매 확정 진행해주세요!</div>
				</div>
			</div>
			<div class="col-2" id="purchaseList_btns">
				<a href="./purchaseDetail.jsp"><button>배송조회</button></a> <a
					href="./review.jsp"><button>리뷰작성</button></a> <a
					href="./purchaseDetail.jsp"><button>구매상세</button></a>
			</div>
		</div>
		<div class="row">
			<hr id="purchaseList_hr4">
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


<script type="text/javascript">
datePickerSet($("#datepicker1"), $("#datepicker2"), true); //다중은 시작하는 달력 먼저, 끝달력 2번째
/*
    * 달력 생성기
    * @param sDate 파라미터만 넣으면 1개짜리 달력 생성
    * @example   datePickerSet($("#datepicker"));
    * 
    * 
    * @param sDate, 
    * @param eDate 2개 넣으면 연결달력 생성되어 서로의 날짜를 넘어가지 않음
    * @example   datePickerSet($("#datepicker1"), $("#datepicker2"));
    */
function datePickerSet(sDate, eDate, flag) {

    //시작 ~ 종료 2개 짜리 달력 datepicker	
    if (!isValidStr(sDate) && !isValidStr(eDate) && sDate.length > 0 && eDate.length > 0) {
        var sDay = sDate.val();
        var eDay = eDate.val();

        if (flag && !isValidStr(sDay) && !isValidStr(eDay)) { //처음 입력 날짜 설정, update...			
            var sdp = sDate.datepicker().data("datepicker");
            sdp.selectDate(new Date(sDay.replace(/-/g, "/")));  //익스에서는 그냥 new Date하면 -을 인식못함 replace필요

            var edp = eDate.datepicker().data("datepicker");
            edp.selectDate(new Date(eDay.replace(/-/g, "/")));  //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
        }

        //시작일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
        if (!isValidStr(eDay)) {
            sDate.datepicker({
                maxDate: new Date(eDay.replace(/-/g, "/"))
            });
        }
        sDate.datepicker({
            language: 'ko',
            autoClose: true,
            onSelect: function () {
                datePickerSet(sDate, eDate);
            }
        });

        //종료일자 세팅하기 날짜가 없는경우엔 제한을 걸지 않음
        if (!isValidStr(sDay)) {
            eDate.datepicker({
                minDate: new Date(sDay.replace(/-/g, "/"))
            });
        }
        eDate.datepicker({
            language: 'ko',
            autoClose: true,
            onSelect: function () {
                datePickerSet(sDate, eDate);
            }
        });

        //한개짜리 달력 datepicker
    } else if (!isValidStr(sDate)) {
        var sDay = sDate.val();
        if (flag && !isValidStr(sDay)) { //처음 입력 날짜 설정, update...			
            var sdp = sDate.datepicker().data("datepicker");
            sdp.selectDate(new Date(sDay.replace(/-/g, "/"))); //익스에서는 그냥 new Date하면 -을 인식못함 replace필요
        }

        sDate.datepicker({
            language: 'ko',
            autoClose: true
        });
    }

    function isValidStr(str) {
        if (str == null || str == undefined || str == "")
            return true;
        else
            return false;
    }
}
</script>
<%@ include file="footer.jsp"%>

