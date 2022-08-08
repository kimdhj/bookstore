<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <jsp:include page="./page_jspFormat/cssStart.jsp"></jsp:include>
 <!-- css 추가  -->
     <link href="./sub_Finish.css" rel="stylesheet">
<jsp:include page="./page_jspFormat/header.jsp"></jsp:include>
<!--여기작성  -->
   <div class="row" id="fin_wrapper">
        <div class="col-2"></div>
        <div id="main_box" class="col p-5 mb-5 rounded">
            <div id="main_title" class="row fs-2 justify-content-center">구독을 환영합니다.</div>
            <div class="row mt-5 justify-content-between" id="main_day">
                <div class="col-auto fs-4" id="day_title">기간</div>
                <div class="col-auto fs-4" id="day_content">2022년 07월 25일 ~ 2023년 07월 25일</div>
            </div>
            <div class="row mt-5 justify-content-between" id="main_sub">
                <div class="col-auto fs-4" id="sub_title">구독 갱신료</div>
                <div class="col-auto row fs-4" id="sub_content">
                    <div class="col-auto p-0 fs-4" id="sub_pre">월(연)</div>
                    <div class="col-auto p-0 fs-4" id="sub_mid">284,000</div>
                    <div class="col-auto p-0 fs-4" id="sub_suf">원</div>
                </div>
            </div>
            <div class="row mt-5 mb-5 justify-content-center" id="main_btns">
                <div class="col-auto fs-4 " id="btn_my"><button type="button"
                        class="bg-gray border text-white border-gray fs-4 rounded-pill p-3">마이페이지</button>
                </div>
                <div class="col-1"></div>
                <div class="col-auto fs-4 " id="btn_main"><button type="button"
                        class="bg-dark text-white rounded-pill fs-4 p-3">메인페이지</button></div>
            </div>
        </div>
        <div class="col-2"></div>
    </div>
  

<jsp:include page="./page_jspFormat/scriptStart.jsp"></jsp:include>
<!--script 추가  -->


<jsp:include page="./page_jspFormat/footer.jsp"></jsp:include>