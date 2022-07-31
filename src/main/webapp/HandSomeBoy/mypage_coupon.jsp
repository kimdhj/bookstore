<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
    <link href="./mypage_coupon.css" rel="stylesheet">
<jsp:include page="./mypage_header.jsp"></jsp:include>
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
                                        <button id="coupon_add" type="button" class="btn btn-warning rounded-pill">쿠폰
                                            추가</button>
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
                                                <li class="page-item">
                                                    <a class="page-link" href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                <li class="page-item">
                                                    <a class="page-link" href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>

                                </div>
                            </div>
                            <div class="row" id="pointMoney">

                                <div id="under_topText">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                        class="bi bi-ticket-perforated-fill" viewBox="0 0 16 16">
                                        <path
                                            d="M0 4.5A1.5 1.5 0 0 1 1.5 3h13A1.5 1.5 0 0 1 16 4.5V6a.5.5 0 0 1-.5.5 1.5 1.5 0 0 0 0 3 .5.5 0 0 1 .5.5v1.5a1.5 1.5 0 0 1-1.5 1.5h-13A1.5 1.5 0 0 1 0 11.5V10a.5.5 0 0 1 .5-.5 1.5 1.5 0 1 0 0-3A.5.5 0 0 1 0 6V4.5Zm4-1v1h1v-1H4Zm1 3v-1H4v1h1Zm7 0v-1h-1v1h1Zm-1-2h1v-1h-1v1Zm-6 3H4v1h1v-1Zm7 1v-1h-1v1h1Zm-7 1H4v1h1v-1Zm7 1v-1h-1v1h1Zm-8 1v1h1v-1H4Zm7 1h1v-1h-1v1Z" />
                                    </svg>
                                    마일리지
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
                                                <li class="page-item">
                                                    <a class="page-link" href="#" aria-label="Previous">
                                                        <span aria-hidden="true">&laquo;</span>
                                                    </a>
                                                </li>
                                                <li class="page-item"><a class="page-link" href="#">1</a></li>
                                                <li class="page-item"><a class="page-link" href="#">2</a></li>
                                                <li class="page-item"><a class="page-link" href="#">3</a></li>
                                                <li class="page-item">
                                                    <a class="page-link" href="#" aria-label="Next">
                                                        <span aria-hidden="true">&raquo;</span>
                                                    </a>
                                                </li>
                                            </ul>
                                        </nav>
                                    </div>

                                </div>
                            </div>

                        </div>

                    </div>
<jsp:include page="./mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
<jsp:include page="./mypage_footer.jsp"></jsp:include>