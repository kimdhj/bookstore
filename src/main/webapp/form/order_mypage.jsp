<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="./mypage_form/mypage_cssStart.jsp"></jsp:include>
<!-- 여기 css 추가  -->
    <link href="./datepicker/css/datepicker.min.css" rel="stylesheet" type="text/css" media="all" defer>
<link href="./order_mypage.css" rel="stylesheet">
<jsp:include page="./mypage_form/mypage_header.jsp"></jsp:include>
<!--여기 입력  -->


    <div id="main_wrapper" class="row">
                    <div class="row" id="top_menu">

                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_1.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <img class="row" class="img-fluid" src="./mypage_delivery_7.png">
                            </div>
                        </div>
                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_2.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <img class="row" class="img-fluid" src="./mypage_delivery_7.png">
                            </div>
                        </div>
                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_3.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <img class="row" class="img-fluid" src="./mypage_delivery_7.png">
                            </div>
                        </div>
                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_4.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <img class="row" class="img-fluid" src="./mypage_delivery_7.png">
                            </div>
                        </div>
                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_5.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <img class="row" class="img-fluid" src="./mypage_delivery_7.png">
                            </div>
                        </div>
                        <div class="col" id="order">
                            <div class="col-8" id="main_icon">
                                <div class="row justify-content-center">주문접수0</div>
                                <div id="img" class="row">
                                    <img src="./mypage_delivery_6.png" class="img-fluid" />
                                </div>
                            </div>
                            <div id="arrowimg" class="col-4 align-self-center justify-content-center">
                                <div id="top_row"></div>
                            </div>
                        </div>
                        <div class="col" id="top_total">
                            <div id="total_cancel" class="row">
                                <div class="col">취소</div>
                                <div id="top_totalCount" class="col">0 건</div>
                            </div>
                            <div id="total_trade" class="row">
                                <div class="col">교환</div>
                                <div id="top_totalCount" class="col">100건</div>
                            </div>
                            <div id="total_again" class="row">
                                <div class="col">반품</div>
                                <div id="top_totalCount" class="col">0 건</div>
                            </div>
                        </div>
                        <hr>
                    </div>
                    <div class="row" id="middle_menu">
                        <div class="row" id="day_find">
                            <div class="col-4" id="day_title">기간 조회</div>
                            <div class="col-8 row" id="day_select">
                                <div id="day_calendar" class="col-5">
                                    <input class="col-5" placeholder="시작날짜" type="text" id="start_date" />~<input
                                        class="col-5" placeholder="마지막 날짜" type="text" id="end_date" />
                                </div>
                                <div id="day_btn" class="col-7">
                                    <div id="dayAdd" class="btn-group me-2" role="group" aria-label="Second group">
                                        <button type="button" class="btn btn-secondary week">1주일</button>
                                        <button type="button" class="btn btn-secondary month">1개월</button>
                                        <button type="button" class="btn btn-secondary threemonth">3개월</button>
                                        <button type="button" class="btn btn-secondary sixmonth">6개월</button>
                                        <button type="button" class="btn btn-secondary year">1년</button>
                                    </div>
                                </div>

                            </div>
                        </div>
                        <div class="row" id="option_find">
                            <div class="col-4" id="option_title">조건 검색</div>
                            <div class="col-8" id="option_select">
                                <div class="col-4" id="option_dropdown"><select class="form-select form-select-sm"
                                        aria-label=".form-select-sm example">
                                        <option selected>상품명</option>
                                        <option value="1">가격</option>
                                        <option value="2">장르</option>
                                    </select></div>
                                <div class="col" id="option_input">
                                    <div class="input-group mb-3 ">
                                        <input type="text" class="form-control" placeholder="Recipient's username"
                                            aria-label="Recipient's username" aria-describedby="basic-addon2">
                                        <span class="input-group-text" id="basic-addon2">조회</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" id="under_menu">
                        <div id="under_topText">
                            <div id="day_start">2022-06-28&nbsp;</div>
                            <div>&nbsp; ~&nbsp;</div>
                            <div id="day_end">2022-07-28&nbsp;</div>
                            <div> 까지의 주문 총</div>
                            <div id="day_count">&nbsp; 0</div>
                            <div> 건</div>
                        </div>
                        <div class="row" id="table">
                            <div id="table_title" class="row">
                                <div class="col-2">주문 번호</div>
                                <div class="col-2">주문 금액</div>
                                <div class="col-4">상품 정보</div>
                                <div class="col-1">수량</div>
                                <div class="col">주문 상태</div>
                                <div class="col">주문 변경</div>
                            </div>

                            <div id="table_item" class="row">
                                <div class="col-2">213798</div>
                                <div class="col-2">40,000</div>
                                <div class="col-4">재밋고 신나는 마법 천잦문</div>
                                <div class="col-1">1</div>
                                <div class="col">주문 완료</div>
                                <div class="col"><button>변경</button></div>
                            </div>
                            <div id="table_item" class="row">
                                <div class="col-2">213798</div>
                                <div class="col-2">40,000</div>
                                <div class="col-4">재밋고 신나는 마법 천잦문</div>
                                <div class="col-1">1</div>
                                <div class="col">주문 완료</div>
                                <div class="col"><button>변경</button></div>
                            </div>
                            <div id="table_item" class="row">
                                <div class="col-2">213798</div>
                                <div class="col-2">40,000</div>
                                <div class="col-4">재밋고 신나는 마법 천잦문</div>
                                <div class="col-1">1</div>
                                <div class="col">주문 완료</div>
                                <div class="col"><button>변경</button></div>
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


                    <!-- 우측하단 끝 -->
                </div>

<jsp:include page="./mypage_form/mypage_scriptStart.jsp"></jsp:include>
<!-- 여기 자바 스크립트  -->
  <script src="./datepicker/js/datepicker.js"></script> <!-- Air datepicker js -->
    <script src="./datepicker/js/datepicker.ko.js"></script> <!-- 달력 한글 추가를 위해 커스텀 -->
     <script>
        // 날짜 더하기
        $("#start_date").val(new Date());
        let date = new Date();
        date.setMonth(date.getMonth() + 1);

        $("#end_date").val(date);
        datePickerSet($("#start_date"), $("#end_date"), true); //다중은 시작하는 달력 먼저, 끝달력 2번째
        // var date2 = $('#start_dat').datepicker('getDate', '+1d');
        //     date2.setDate(date2.getDate() + 1);
        //     $('.dropoffDate').datepicker('setDate', date2)





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
                let sDay = sDate.val();
                let eDay = eDate.val();



                if (flag && !isValidStr(sDay) && !isValidStr(eDay)) { //처음 입력 날짜 설정, update...			
                    let sdp = sDate.datepicker().data("datepicker");
                    console.log("flag");
                    sdp.selectDate(new Date(sDay.replace(/-/g, "/")));  //익스에서는 그냥 new Date하면 -을 인식못함 replace필요

                    let edp = eDate.datepicker().data("datepicker");
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
                        console.log("select");
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
                let sDay = sDate.val();
                if (flag && !isValidStr(sDay)) { //처음 입력 날짜 설정, update...			
                    let sdp = sDate.datepicker().data("datepicker");
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

    <script type="text/javascript">
        $(function () {
            $("#chat_button").click(function () {

                $("#real_chat").toggleClass("hide");
            });

            $("#search_btn").click(function () {

                $("#main_search").toggleClass("hide");
            });
            $(".week").click(function () {
                let st = new Date($("#start_date").val());
                st.setDate(st.getDate() - 7);
                $("#start_date").val(st);
                datePickerSet($("#start_date"), $("#end_date"), true);
            });
            $(".month").click(function () {
                let st = new Date($("#start_date").val());
                st.setMonth(st.getMonth() - 1);
                $("#start_date").val(st);
                datePickerSet($("#start_date"), $("#end_date"), true);
            });
            $(".threemonth").click(function () {
                let st = new Date($("#start_date").val());
                st.setMonth(st.getMonth() - 3);
                $("#start_date").val(st);
                datePickerSet($("#start_date"), $("#end_date"), true);
            });
            $(".sixmonth").click(function () {
                let st = new Date($("#start_date").val());
                st.setMonth(st.getMonth() - 6);
                $("#start_date").val(st);
                datePickerSet($("#start_date"), $("#end_date"), true);
            });
            $(".year").click(function () {
                let st = new Date($("#start_date").val());
                st.setFullYear(st.getFullYear() - 1);
                $("#start_date").val(st);
                datePickerSet($("#start_date"), $("#end_date"), true);
            });

        });


    </script>
<jsp:include page="./mypage_form/mypage_footer.jsp"></jsp:include>