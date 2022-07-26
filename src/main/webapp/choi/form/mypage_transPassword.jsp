<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_form/mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
  <link href="./mypage_transPassword.css" rel="stylesheet">
<jsp:include page="./mypage_form/mypage_header.jsp"></jsp:include>
<!--여기 입력  -->
                    
       <div class="row" id="main_wrapper">
                        <div class="mt-5" id="top_title">
                            <svg xmlns="http://www.w3.org/2000/svg" id="arrow-circle-down" viewBox="0 0 24 24"
                                width="16" height="16">
                                <path
                                    d="M0,7A1,1,0,0,1,1,6H18V2.639a.792.792,0,0,1,1.35-.552l4.418,4.361a.773.773,0,0,1,0,1.1L19.35,11.913A.792.792,0,0,1,18,11.361V8H1A1,1,0,0,1,0,7Zm23,9H6V12.639a.792.792,0,0,0-1.35-.552L.232,16.448a.773.773,0,0,0,0,1.1L4.65,21.913A.792.792,0,0,0,6,21.361V18H23a1,1,0,0,0,0-2Z" />
                            </svg>
                            비밀번호 재설정
                        </div>
                        <div class="row" id="now_password">
                            <div class="col-4 p-3 bg-secondary  border-primary border-end border-bottom border-dark"
                                id="title">
                                현재 비밀번호
                            </div>
                            <div id="content" class="col border-primary border-bottom border-dark ">
                                <div class="col-6 row p-0 align-center">
                                    <div class="form-floating m-2 align-center">
                                        <input type="password" class="form-control" id="floatingInput"
                                            placeholder="name@example.com">
                                        <label class="fs-5" for="floatingInput">기존 비밀번호</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row" id="new_password">
                            <div class="col-4 p-3 bg-secondary   border-end border-bottom border-dark" id="title">
                                새 비밀번호
                            </div>
                            <div id="content" class="col  border-bottom border-dark row ">
                                <div class="col-6 p-0 row align-self-center">
                                    <div class="form-floating m-2 align-center">
                                        <input type="password" class="form-control" id="floatingInput"
                                            placeholder="name@example.com">
                                        <label class="fs-5" for="floatingInput">새 비밀번호</label>
                                    </div>
                                </div>
                                <div class="col-auto align-self-center" id="label">
                                    비밀번호 안전도 <span class="text-danger">낮음</span>
                                </div>
                            </div>
                        </div>
                        <div class="row" id="new_passCheck">
                            <div class="col-4 p-3 bg-secondary  border-primary1 border-end  border-dark" id="title">
                                새 비밀번호 확인
                            </div>
                            <div id="content" class="col border-primary1 row">
                                <div class="col-6 p-0 row align-self-center">
                                    <div class="form-floating m-2 align-center">
                                        <input type="password" class="form-control" id="floatingInput"
                                            placeholder="name@example.com">
                                        <label class="fs-5" for="floatingInput">새 비밀번호</label>
                                    </div>
                                </div>
                                <div class="col-auto align-self-center" id="label">
                                    비밀번호 일치 하지 않음
                                </div>
                            </div>
                        </div>
                        <div class="row mt-2" id="btn_box">
                            <div class="col"></div>
                            <div class="col-auto">
                                <button id="modify" class="col-auto rounded-pill bg-info p-2">수&nbsp;정</button>
                            </div>
                        </div>
                    </div>
    
<jsp:include page="./mypage_form/mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
<jsp:include page="./mypage_form/mypage_footer.jsp"></jsp:include>