<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_form/mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
<link href="./ask_sum.css" rel="stylesheet">
<jsp:include page="./mypage_form/mypage_header.jsp"></jsp:include>
<!--여기 입력  -->
                    <div class="row" id="main_wrapper">
                        <div class="row" id="under_menu">
                            <div class="row" id="writerBox">
                                <div class="row" id="top_sum">
                                    <div class="col-auto" id="under_topText">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                            fill="currentColor" class="bi bi-binoculars" viewBox="0 0 16 16">
                                            <path
                                                d="M3 2.5A1.5 1.5 0 0 1 4.5 1h1A1.5 1.5 0 0 1 7 2.5V5h2V2.5A1.5 1.5 0 0 1 10.5 1h1A1.5 1.5 0 0 1 13 2.5v2.382a.5.5 0 0 0 .276.447l.895.447A1.5 1.5 0 0 1 15 7.118V14.5a1.5 1.5 0 0 1-1.5 1.5h-3A1.5 1.5 0 0 1 9 14.5v-3a.5.5 0 0 1 .146-.354l.854-.853V9.5a.5.5 0 0 0-.5-.5h-3a.5.5 0 0 0-.5.5v.793l.854.853A.5.5 0 0 1 7 11.5v3A1.5 1.5 0 0 1 5.5 16h-3A1.5 1.5 0 0 1 1 14.5V7.118a1.5 1.5 0 0 1 .83-1.342l.894-.447A.5.5 0 0 0 3 4.882V2.5zM4.5 2a.5.5 0 0 0-.5.5V3h2v-.5a.5.5 0 0 0-.5-.5h-1zM6 4H4v.882a1.5 1.5 0 0 1-.83 1.342l-.894.447A.5.5 0 0 0 2 7.118V13h4v-1.293l-.854-.853A.5.5 0 0 1 5 10.5v-1A1.5 1.5 0 0 1 6.5 8h3A1.5 1.5 0 0 1 11 9.5v1a.5.5 0 0 1-.146.354l-.854.853V13h4V7.118a.5.5 0 0 0-.276-.447l-.895-.447A1.5 1.5 0 0 1 12 4.882V4h-2v1.5a.5.5 0 0 1-.5.5h-3a.5.5 0 0 1-.5-.5V4zm4-1h2v-.5a.5.5 0 0 0-.5-.5h-1a.5.5 0 0 0-.5.5V3zm4 11h-4v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14zm-8 0H2v.5a.5.5 0 0 0 .5.5h3a.5.5 0 0 0 .5-.5V14z" />
                                        </svg>
                                        나의 문의
                                    </div>
                                    <div class="col"></div>
                                    <div class="col-auto">
                                        <button id="coupon_add" type="button" class="btn btn-warning rounded">문의 바로
                                            가기</button>
                                    </div>
                                </div>
                                <div class="row" id="table">
                                    <div id="table_title" class="row">
                                        <div class="col-3">일자</div>
                                        <div class="col-2">제목</div>
                                        <div class="col-3">내용</div>
                                        <div class="col-1">Y/N</div>
                                        <div class="col-3">답변 완료일</div>
                                    </div>

                                    <div id="table_item" class="row">
                                        <div class="col-3">2022-11-17</div>
                                        <div class="col-2">호모나 이타다기</div>
                                        <div class="col-3">오늘도 맛있는 이타다기</div>
                                        <div class="col-1">Y
                                        </div>
                                        <div class="col-3">2022-11-17</div>
                                    </div>
                                    <div id="table_item" class="row">
                                        <div class="col-3">2022-11-17</div>
                                        <div class="col-2">호모나 이타다기</div>
                                        <div class="col-3">오늘도 맛있는 이타다기</div>
                                        <div class="col-1">Y
                                        </div>
                                        <div class="col-3">2022-11-17</div>
                                    </div>
                                    <div id="table_item" class="row">
                                        <div class="col-3">2022-11-17</div>
                                        <div class="col-2">호모나 이타다기</div>
                                        <div class="col-3">오늘도 맛있는 이타다기</div>
                                        <div class="col-1">Y
                                        </div>
                                        <div class="col-3">2022-11-17</div>
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
              
<jsp:include page="./mypage_form/mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
<jsp:include page="./mypage_form/mypage_footer.jsp"></jsp:include>