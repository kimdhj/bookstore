<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
    <link href="./mypage_addReadModify.css" rel="stylesheet">
<jsp:include page="./mypage_header.jsp"></jsp:include>
<!--여기 입력  -->
                    <div id="main_wrapper" class="row">

                        <div class="col">
                            <div id="top_info" class="row">
                                <div id="img_box" class="col-2">
                                    <img src="./서점로고.ico" width="100%" height="100%" alt="" id="item_img" />
                                </div>
                                <div class="col" id="text">
                                    <div class="row" id="title">
                                        <div id="item_title" class="col-4 ">구독상품 이름</div>

                                    </div>
                                    <div class="row" id="subtitle">월 결제 금액:20000원</div>
                                    <div class="row" id="itemtText">
                                        상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개상품소개
                                    </div>
                                </div>
                                <div class="col-2"></div>
                            </div>
                            <div id="personal_info" class="row">
                                <div id="months">
                                    <div id="months_name">이승재님</div>
                                    <div id="months_count">10</div>
                                    <div id="months_etc">개월 째 이용 중 입니다.</div>
                                </div>
                                <div id="money">
                                    <div id="money_title">지금 까지 결제 금액:</div>
                                    <div id="money_count">20000 원</div>

                                </div>
                                <div id="nowBook">
                                    <div id="nowBook_title">현재 대여책:</div>
                                    <div id="nowBook_content">오늘도 놀고 싶다</div>
                                </div>
                                <div id="nextBook">
                                    <div id="nowBook_title">현재 대여책:</div>
                                    <div id="nowBook_content">오늘도 놀고 싶다</div>
                                </div>

                                <form id="zipCode" class="row g-3">
                                    <div class="row" id="zipcode_line">
                                        <div class="col-1">
                                            <input type="text" readonly class="form-control-plaintext" id="staticEmail2"
                                                value="주소:">
                                        </div>
                                        <div class="col-auto">
                                            <input readonly type="text" class="form-control" id="zipCode"
                                                placeholder="우편번호">
                                        </div>
                                        <div class="col-auto">
                                            <button type="submit" class="btn btn-primary mb-3">주소 찾기</button>
                                        </div>
                                    </div>
                                    <div class="row" id="address_line">
                                        <div class="col-1">
                                        </div>
                                        <div class="col-6">
                                            <input readonly type="text" class="form-control" id="address"
                                                placeholder="주소">
                                        </div>
                                    </div>
                                    <div class="row" id="addressEtc_line">
                                        <div class="col-1">
                                        </div>
                                        <div class="col-6">
                                            <input type="text" class="form-control" id="etc" placeholder="추가 주소">
                                        </div>
                                    </div>
                                </form>

                                <div id="selectType">
                                    <div id="selectType_title">선택된 장르</div>
                                    <div id="selectType_content">
                                        <div class="row" id="select_items">
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="col-4" id="item_select">
                                                <div class="form-check">
                                                    <input class="form-check-input" type="checkbox" value=""
                                                        id="flexCheckIndeterminate">
                                                    <label class="form-check-label" for="flexCheckIndeterminate">
                                                        무협
                                                    </label>
                                                </div>
                                            </div>

                                        </div>
                                    </div>
                                </div>
                                <div class="row g-2" id="btn_sumBox">
                                    <button type="button" class="btn btn-success col-3">정보 수정</button>
                                    <div class="col-1"></div>
                                    <button type="button" class="btn btn-danger col-3">구독 취소</button>
                                </div>
                            </div>


                        </div>

                    </div>
               
<jsp:include page="./mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
<jsp:include page="./mypage_footer.jsp"></jsp:include>