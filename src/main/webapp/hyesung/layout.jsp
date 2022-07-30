<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="./header.jsp"></jsp:include>
<head>
    <link href="css/subscribePay_css.css" rel="stylesheet">
</head>
   <div class="row" id="main_wrapper">
        <div class="col-2"></div>
        <div class="col-8">

            <h1>구독 결제</h1>
            <section>
                <div class="row" style="padding-top: 20px ; border-top: 2px solid #666666">
                    <h3 class="col-8">상품 정보</h3>
                    <h3 class="col-4">금액</h3>
                </div>
                <div class="row" style="padding-top: 20px ; border-top: 2px solid #666666">
                    <h3 class="col-4">구독</h3>
                    <div class="col-4">
                        <button type="button" onclick="">+</button>
                        <input type="text" name="howmuchsub" id="howmuchsub" value="1">
                        <button type="button" onclick="">-</button>
                    </div>
                    <p class="col-4">3,400,000원</p>
                </div>
                <div class="row" style="padding-top: 20px; border-top: 2px solid #666666">
                    <h3 class="col-4">할인</h3>
                    <div class="col-4">
                        <input type="text" name="usepoint" id="usepoint" value="포인트 입력">
                    </div>
                    <p class="col-4">- 100,000P</p>
                </div>
                <div class="row" id="usable_point">
                    <div class="col-4"></div>
                    <p class="col-4">가용 포인트 : 500,000,000p</p>
                    <div class="col-4"></div>
                </div>
                <div class="row" id="whysoclose">
                    <div class="col-4"></div>
                    <div class="dropdown col-4">
                        <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            쿠폰
                        </button>
                        <ul class="dropdown-menu">
                            <li><a class="dropdown-item" href="#">신규 유저 쿠폰</a></li>
                            <li><a class="dropdown-item" href="#">추천인 특별 쿠폰</a></li>
                            <li><a class="dropdown-item" href="#">룰렛 5등 당첨 쿠폰</a></li>
                        </ul>
                    </div>
                    <div class="col-4">
                        <p>- 1,000원</p>
                    </div>
                </div>
                <div class="row" style="padding-top: 20px; border-top: 2px solid #666666">
                    <div class="col-4">
                        <h3>합계</h3>
                    </div>
                    <div class="col-4"></div>
                    <div class="col-4">
                        <p> 329,000원</p>
                    </div>
                </div>
                <div class="row" style="padding-top: 20px; border-top: 2px solid #666666">
                    <ul id="whisper">
                        <li>본사는 회원님의 실수로 적용되지 않은 할인은 적용시켜드리지 못합니다.</li>
                        <li>혹시나 잘 못 적용해서 혜택을 보지 못하셨다면 유감의 말씀을 전합니다.</li>
                        <li>위와 같은 경우가 발생한다면 김동현 조장님께서 한 잔의 커피를 사드립니다.</li>
                    </ul>
                </div>
            </section>

            <section>
                <div class="row" style="padding-top: 20px ; border-top: 2px solid #666666">
                    <h3 class="col-2">배송지 입력</h3>
                    <p class="col-2" id="deliver">수령인</p>
                    <input type="text" class="col-6" value="이름을 입력해주세요">
                    <div class="col-2"></div>
                </div>
                <div class="row" style="margin-top: 3%;">
                    <div class="col-2"></div>
                    <p class="col-2" id="deliver">배송지명</p>
                    <input type="text" class="col-6" value="배송지를 입력해주세요">
                </div>
                <div class="row" style="margin-top: 3%;">
                    <div class="col-2"></div>
                    <p class="col-2" id="deliver">연락처</p>
                    <div class="col-6">
                        <select fw-filter="isFill">
                            <option value="010">010</option>
                            <option value="011">011</option>
                            <option value="016">016</option>
                            <option value="017">017</option>
                            <option value="018">018</option>
                            <option value="019">019</option>
                        </select>
                        -<input type="text">
                        -<input type="text">
                    </div>
                </div>
                <div class="row" style="margin-top: 3%;">
                    <div class="col-2"></div>
                    <p class="col-2" id="deliver">주소</p>
                    <div class="col-6">
                        <input type="text">
                        <button type="button" id="zipcode" name="zipcode">우편번호</button>
                        <select id="home">
                            <option value="">우리집</option>
                            <option value="">우리집앞집</option>
                        </select>
                        <button type="button" id="addhome" name="addhome">배송지 추가</button>
                    </div>
                </div>
                <div class="row" style="margin-top: 2%;">
                    <div class="col-4"></div>
                    <div class="col">
                        <input type="text">
                    </div>
                    <div class="col-2"></div>
                </div>
                <div class="row" style="margin-top: 3%;">
                    <div class="col-2"></div>
                    <p class="col-2" id="deliver">상세주소</p>
                    <div class="col-6">
                        <input type="text">
                    </div>
                    <div class="col-2"></div>
                </div>
                <div class="row" style="margin-top: 3%;">
                    <div class="col-2"></div>
                    <p class="col-2" id="deliver">배달 요청사항</p>
                    <div class="col-6">
                        <input type="text">
                    </div>
                    <div class="col-2"></div>
                </div>
                <div><br><br></div>
                <div class="row">
                    <h3 class="col-2">결제 정보</h3>
                    <form class="col">
                        <input type="radio" name="howPay" value="신용카드" checked>신용카드
                        <input type="radio" name="howPay" value="실시간 계좌이체">실시간 계좌이체
                        <input type="radio" name="howPay" value="무통장 입금">무통장 입금
                        <input type="radio" name="howPay" value="PAYCO">PAYCO
                        <input type="radio" name="howPay" value="네이버페이">네이버페이
                    </form>
                </div>
                <div><br><br></div>
                <div class="row">
                    <div class="col-4"></div>
                    <div class="col">
                        <input type="submit" name="payAccess" value="결제">
                    </div>
                    <div class="col">
                        <input type="submit" name="payCancel" value="취소">
                    </div>
                </div>
                <div><br><br></div>
            </section>

            <div class="col-2"></div>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
                crossorigin="anonymous"></script>
        </div>
	</div>
<jsp:include page="./footer.jsp"></jsp:include>