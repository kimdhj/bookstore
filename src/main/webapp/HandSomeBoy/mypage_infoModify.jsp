<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
  <link href="./mypage_infoModify.css" rel="stylesheet">
    <link href="./datepicker/css/datepicker.min.css" rel="stylesheet" type="text/css" media="all">
<jsp:include page="./mypage_header.jsp"></jsp:include>
<!--여기 입력  -->
                    <div id="main_wrapper" class="row">
                        <div id="title_box" class="row">
                            <div class="col-auto" id="ico"><svg xmlns="http://www.w3.org/2000/svg" width="32"
                                    height="32" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
                                    <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z" />
                                    <path fill-rule="evenodd"
                                        d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z" />
                                </svg></div>
                            <div class="col-auto  fs-3" id="text">회원 정보 수정</div>
                        </div>
                        <div class="row" id="top_table">
                            <div class="row" id="id_line">
                                <div class="col-2  border-end border-bottom border-dark ps-2 border-primary bg-secondary align-self-center"
                                    id="title"> 아이디</div>
                                <div class="col-10  border-bottom border-dark border-primary align-self-center ps-2"
                                    id="content">dhdh13</div>
                            </div>
                            <div class="row" id="name_line">
                                <div class="col-2 ps-2 border-bottom border-dark border-end border-dark   bg-secondary align-self-center"
                                    id="title">
                                    이름
                                </div>
                                <div class="col-10 border-bottom border-dark align-self-center border-bottom border-dark ps-2"
                                    id="content">김동현</div>
                            </div>
                            <div class="row" id="birth_line">
                                <div class="col-2 ps-2 border-bottom border-dark border-end border-dark  bg-secondary align-self-center"
                                    id="title"> 생일
                                </div>
                                <div class="col-4 border-bottom border-dark  border-bottom border-dark align-self-center"
                                    id="content ">
                                    <input type="text" class="ms-2" id="datepicker">
                                </div>
                                <div class="col-2 ps-2 border-bottom border-dark border-end border-dark  bg-secondary align-self-center"
                                    id="title">성별
                                </div>
                                <div class="col-4 border-bottom border-dark row align-self-center" id="content">
                                    <div id="content" class="col-auto ms-2">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault"
                                            id="flexRadioDefault1">
                                        <label class="form-check-label " for="flexRadioDefault1">
                                            남성
                                        </label>
                                    </div>
                                    <div class="col"></div>
                                    <div id="content" class="col-auto me-2">
                                        <input class="form-check-input" type="radio" name="flexRadioDefault"
                                            id="flexRadioDefault2" checked>
                                        <label class="form-check-label" for="flexRadioDefault2">
                                            여성
                                        </label>
                                    </div>
                                </div>
                            </div>
                            <div class="row " id="check_line">
                                <div class="col-2 ps-2 border-bottom  border-end border-dark  bg-secondary  "
                                    id="title">
                                    본인인증
                                </div>
                                <div class="col-10 row border-bottom border-dark " id="content">
                                    <div class="col-auto row text-center align-self-center ms-2">인증(2012-12-11)</div>
                                    <div class="col-auto "><button type="button"
                                            class="btn m-2 btn-dark align-self-center rounded-pill">인증하기</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="alert_top">
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor"
                                class="bi bi-exclamation-octagon-fill" viewBox="0 0 16 16">
                                <path
                                    d="M11.46.146A.5.5 0 0 0 11.107 0H4.893a.5.5 0 0 0-.353.146L.146 4.54A.5.5 0 0 0 0 4.893v6.214a.5.5 0 0 0 .146.353l4.394 4.394a.5.5 0 0 0 .353.146h6.214a.5.5 0 0 0 .353-.146l4.394-4.394a.5.5 0 0 0 .146-.353V4.893a.5.5 0 0 0-.146-.353L11.46.146zM8 4c.535 0 .954.462.9.995l-.35 3.507a.552.552 0 0 1-1.1 0L7.1 4.995A.905.905 0 0 1 8 4zm.002 6a1 1 0 1 1 0 2 1 1 0 0 1 0-2z" />
                            </svg>
                            연락처(전화번호,휴대폰번호) 중 하나는 반드시 입력하셔야 합니다.
                        </div>
                        <div class="row" id="top_table">
                            <div class="row" id="birth_line">
                                <div class="col-2 ps-2 border-top border-bottom border-dark border-end border-dark  bg-secondary align-self-center"
                                    id="title">
                                    핸드폰 번호
                                </div>
                                <div class="col-4 border-top border-bottom border-dark  border-bottom border-dark"
                                    id="content_phone"><input type="text"></div>
                                <div class="col-2 ps-2 border-top border-bottom border-dark border-end border-dark  bg-secondary align-self-center"
                                    id="title">
                                    전화 번호
                                </div>
                                <div class="col-4 border-top border-bottom border-dark row" id="content">
                                </div>
                            </div>
                            <div class="row" id="mail_line">
                                <div class="col-2 ps-2 border-bottom border-dark border-end border-dark bg-secondary align-self-center"
                                    id="title">
                                    E-mail
                                </div>
                                <div class="col-10 border-bottom border-dark border-bottom border-dark"
                                    id="content_mail">
                                    <div class="input-group">
                                        <input id="email_input" type="text" class="form-control" placeholder="Username"
                                            aria-label="Username">
                                        <span id="email_input" class="input-group-text">@</span>
                                        <input id="email_input" type="text" class="form-control" placeholder="Server"
                                            aria-label="Server">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row mt-2" id="top_table">
                            <div class="row" id="mail_line">
                                <div class="col-2 ps-2 h-100 border-top border-bottom border-primary1 border-end border-dark bg-secondary align-self-center"
                                    id="title">
                                    주소
                                </div>
                                <div class="col-10 border-top border-bottom border-primary1 border-bottom border-dark"
                                    id="content_mail">
                                    <form id="zipCode" class="row g-3">
                                        <div class="row mt-2" id="zipcode_line">
                                            <div class="col-1">
                                                <input type="text" readonly class="form-control-plaintext"
                                                    id="staticEmail2" value="주소:">
                                            </div>
                                            <div class="col-auto">
                                                <input readonly type="text" class="form-control" id="zipCode"
                                                    placeholder="우편번호">
                                            </div>
                                            <div class="col-auto ms-2">
                                                <button id="add_find" type="submit"
                                                    class="btn btn-primary mb-3 rounded-pill">주소
                                                    찾기</button>
                                            </div>
                                        </div>
                                        <div class="row mt-2" id="address_line">
                                            <div class="col-1">
                                            </div>
                                            <div class="col-6">
                                                <input readonly type="text" class="form-control" id="address"
                                                    placeholder="주소">
                                            </div>
                                        </div>
                                        <div class="row mt-2" id="addressEtc_line">
                                            <div class="col-1">
                                            </div>
                                            <div class="col-6">
                                                <input type="text" class="form-control" id="etc" placeholder="추가 주소">
                                            </div>
                                        </div>
                                        <div class="row mt-2" id="alert_add">
                                            <ul>
                                                <li>위의 주솔르 수정 하면 주소록의 기본 주소도 변경 됩니다.</li>
                                                <li> 기본 주소는 <p id="bol">회원정보관리>나의주소록</p>에서 설정 하실수 잇습니다.</li>
                                                <li>본 주소는 서비스, 경품 배송을 위한 목적 등 회원관리를 위해 이용/저장되며,회원 탈퇴시 삭제됩니다.</li>
                                            </ul>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>


<jsp:include page="./mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
    <script src="./datepicker/js/datepicker.js"></script> <!-- Air datepicker js -->
    <script src="./datepicker/js/datepicker.ko.js"></script> <!-- 달력 한글 추가를 위해 커스텀 -->
<script>
        $(function () {
            $("#datepicker").datepicker({
                language: 'ko'
            });

        })
    </script>
<jsp:include page="./mypage_footer.jsp"></jsp:include>