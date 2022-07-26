<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
 <jsp:include page="./mypage_form/mypage_cssStart.jsp"></jsp:include>
     <link href="./mypage_Myaddress.css" rel="stylesheet">
<jsp:include page="./mypage_form/mypage_header.jsp"></jsp:include>
      <div class="row" id="main_wrapper">
                        <div class="row" id="under_menu">
                            <div class="row" id="discount">
                                <div class="row" id="top_sum">
                                    <div class="col-auto" id="under_topText">
                                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16"
                                            fill="currentColor" class="bi bi-journals" viewBox="0 0 16 16">
                                            <path
                                                d="M5 0h8a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2 2 2 0 0 1-2 2H3a2 2 0 0 1-2-2h1a1 1 0 0 0 1 1h8a1 1 0 0 0 1-1V4a1 1 0 0 0-1-1H3a1 1 0 0 0-1 1H1a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v9a1 1 0 0 0 1-1V2a1 1 0 0 0-1-1H5a1 1 0 0 0-1 1H3a2 2 0 0 1 2-2z" />
                                            <path
                                                d="M1 6v-.5a.5.5 0 0 1 1 0V6h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 3v-.5a.5.5 0 0 1 1 0V9h.5a.5.5 0 0 1 0 1h-2a.5.5 0 0 1 0-1H1zm0 2.5v.5H.5a.5.5 0 0 0 0 1h2a.5.5 0 0 0 0-1H2v-.5a.5.5 0 0 0-1 0z" />
                                        </svg>
                                        나의 주소록
                                    </div>

                                </div>
                                <div class="row p-2 fs-3 bg-body rounded mt-3">
                                    <div class="col-auto row">
                                        <div class="col-auto"><i class="bi bi-house-fill"></i></div>
                                        <div class="col-auto">입력된 주소</div>
                                        <div class="col-auto">1
                                        </div>
                                        <div class="col-auto">개
                                        </div>
                                    </div>
                                    <div class="col"></div>
                                    <div class="col-auto">
                                        <button
                                            class="col-auto rounded-pill bg-info border-1 border-info shadow">등록</button>
                                    </div>

                                </div>

                                <div class="row p-0" id="table">
                                    <div id="table_title" class="row">
                                        <div class="col-2">구분</div>
                                        <div class="col-2">이름</div>
                                        <div class="col-3">전화번호</div>
                                        <div class="col">주소</div>
                                        <div class="col-2 text-center">선택</div>

                                    </div>
                                    <div id="table_item" class="row">
                                        <div class="col-2">서울 자취방</div>
                                        <div class="col-2">권범준</div>
                                        <div class="col-3">010-3573-9617</div>
                                        <div class="col text-center">경북 구미시 인동가산로 436</div>
                                        <div class="col-2">
                                            <div class="form-check p-0">
                                                <input  class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckChecked" checked>

                                            </div>
                                        </div>
                                    </div>
                                    <div id="table_item" class="row">
                                        <div class="col-2">서울 자취방</div>
                                        <div class="col-2">권범준</div>
                                        <div class="col-3">010-3573-9617</div>
                                        <div class="col text-center">경북 구미시 인동가산로 436</div>
                                        <div class="col-2">
                                            <div class="form-check p-0">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckChecked" checked>

                                            </div>
                                        </div>
                                    </div>
                                    <div id="table_item" class="row">
                                        <div class="col-2">서울 자취방</div>
                                        <div class="col-2">권범준</div>
                                        <div class="col-3">010-3573-9617</div>
                                        <div class="col text-center">경북 구미시 인동가산로 436</div>
                                        <div class="col-2">
                                            <div class="form-check p-0">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckChecked" checked>

                                            </div>
                                        </div>
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
                                <div class="row">
                                    <div class="col"></div>
                                    <div class="col-auto">
                                        <button type="button" class="rounded btn-danger border-0 rounded-pill shadow">선택
                                            삭제</button>
                                    </div>
                                </div>
                                <div class="row p-2 fs-3 bg-body rounded mt-3">
                                    <div class="col-auto row">
                                        <div class="col-auto"><i class="bi bi-patch-exclamation-fill"></i></div>
                                        <div class="col-auto">안내</div>

                                    </div>



                                </div>
                                <div class="row" id="alert">
                                    <div class="row mt-2">한 번 등록하신 주소는 변경 불가합니다.</div>
                                    <div class="row mt-2">기본 주소는 수정이 가능하며, 삭제는 할수가 없습니다.</div>
                                    <div class="row mt-2">기본 주소로 설정 하시면 회원정보 수정의 주소도 같이 변경되며, 배송지정보에도 동일적용됩니다.</div>
                                    <div class="row mt-2">집과 직장주소가 이미 1개씩 등록된 경우 추가 할 수 없으며, 해당주소를 선택해서 수정하세요</div>
                                </div>
                            </div>



                        </div>




                    </div>

 <jsp:include page="./mypage_form/mypage_scriptStart.jsp"></jsp:include>
<jsp:include page="./mypage_form/mypage_footer.jsp"></jsp:include>