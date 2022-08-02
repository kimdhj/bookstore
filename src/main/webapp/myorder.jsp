<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<!-- Common head include -->
    <jsp:include page="commonjsp/common_head.jsp"></jsp:include>
    
    <!-- DatePicker -->
    <link rel="stylesheet" href="//code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
  	<link rel="stylesheet" href="/resources/demos/style.css">
  	
</head>

<body>
    <!-- Common header include -->
    <jsp:include page="commonjsp/common_header.jsp"></jsp:include>
    <!-- Common header include End -->


    <!-- Page Header Start -->
    <div class="container-fluid page-header wow fadeIn" data-wow-delay="0.1s">
        <div class="container">
            <h1 class="display-3 mb-3 animated slideInDown">My Page</h1>
            <nav aria-label="breadcrumb animated slideInDown">
                <ol class="breadcrumb mb-0">
                    <li class="breadcrumb-item"><a class="text-body" href="#">Home</a></li>
                    <li class="breadcrumb-item"><a class="text-body" href="#">Pages</a></li>
                    <li class="breadcrumb-item text-dark active" aria-current="page">Contact Us</li>
                </ol>
            </nav>
        </div>
    </div>
    <!-- Page Header End -->

    <!-- Contact Start -->
    <!-- 마이페이지 공통 (헤더부터 바디 좌측까지) -->
    <jsp:include page="commonjsp/common_mypage_header.jsp"></jsp:include>
    <!-- 마이페이지 공통 (헤더부터 바디 좌측까지 끝) -->
                <!-- 우측하단 시작 -->
                <div class="col-lg-9 col-md-12 wow fadeInUp" data-wow-delay="0.5s">
                    <br>
                    <p class="mb-4 fs-5 fw-bold"><img src="img/mypage_mainbtn.png" class="rounded float-start"
                            alt="...">&nbsp;주문/배송조회
                        <button type="button" class="btn btn-secondary btn-sm float-end">구독취소</button>
                    </p>
                    <!-- 여기 삽입 -->
                    <!-- 배송정보 시작 -->
	   	            <div class="container">
					  <div class="row justify-content-center">
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_1.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_7.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_2.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_7.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_3.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_7.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_4.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_7.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_5.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_7.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto align-self-center">
					      	<img src="img/mypage_delivery_6.png" class="rounded" alt="...">
					    </div>
					    <div class="col-md-auto">
					      	<ul class="list-group list-group-flush">
							  <li class="list-group-item">-취소</li>
							  <li class="list-group-item">-교환</li>
							  <li class="list-group-item">-반품</li>
							</ul>
					    </div>
					  </div>
					</div>
                    <!-- 배송정보 끝 -->

                    <!-- 기간조회 및 조건검색 -->
                    
                    
                    <table class="table">
					  <thead>
					   						    
					  </thead>
					  <tbody>
					    <tr>
					      <th scope="row" class="bg-light align-middle">기간조회</th>
					      <td>
					      	<div class="btn btn-group" role="group" aria-label="Basic example">
							  <button type="button" class="btn btn-dark btn-sm" name="filterDate" value="1">1주일</button>
							  <button type="button" class="btn btn-dark btn-sm" name="filterDate" value="2">1개월</button>
							  <button type="button" class="btn btn-dark btn-sm" name="filterDate" value="3">3개월</button>
							  <button type="button" class="btn btn-dark btn-sm" name="filterDate" value="4">6개월</button>
							</div>
					      	<div>
					      		오늘 날짜 : <span id="today"></span>
						        <form>
						          <input type="text" name="fromDate" id="fromDate">
						          ~
						          <input type="text" name="toDate" id="toDate">
						        </form>
							</div>
					      </td>
					      <td rowspan="2" class="align-middle">
					      	<button type="button" class="btn btn-secondary">조회</button>
					      </td>
					    </tr>
					    <tr>
					      <th scope="row" class="bg-light align-middle">조건검색</th>
					      <td> 
					      	<select name = "Appia">
					          <option value = "Python" selected>상품명</option>
					          <option value = "MATLAB">주문번호</option>
					          <option value = "HTML">받는분 이름</option>
					       </select>
					       
							  
							  <input type="text" class="form-control" id="" placeholder="">
							
					     </td>
					    </tr>
					    
					  </tbody>
					</table>
                    
					
                    <!-- 기간조회 및 조건검색 끝 -->
                                       
                    <!-- 나의 최근 주문현황 -->
                    <br>
                    2022-06-29 ~ 2022-07-28 까지의 주문 총 <a>0</a>건
                    <div class="table-responsive">
					  <table class="table ">
					    <thead>
						    <tr>
						      <th scope="col">주문번호</th>
						      <th scope="col">주문금액</th>
						      <th scope="col">상품정보</th>
						      <th scope="col">수량</th>
						      <th scope="col">주문상태</th>
						      <th scope="col">주문변경</th>
						    </tr>
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row">1230</th>
						      <td>500,000원</td>
						      <td>이것이 우분투 리눅스다 - 한빛미디어 (우재남 지음)</td>
						      <td>1</td>
						      <td>배송중</td>
						      <td>변경하기</td>
						    </tr>
						    <tr>
						      <th scope="row">2</th>
						      <td>Jacob</td>
						      <td>Thornton</td>
						      <td>@fat</td>
						      <td>@fat</td>
						      <td>@fat</td>
						    </tr>
						    <tr>
						      <th scope="row">3</th>
						      <td colspan="2">Larry the Bird</td>
						      <td>@twitter</td>
						      <td>@twitter</td>
						      <td>@twitter</td>
						    </tr>
						  </tbody>
					  </table>
					</div>
					<!-- 페이징 -->
					<div class="container">
					  	<nav aria-label="Page navigation example">
						  <ul class="pagination justify-content-center">
						    <li class="page-item disabled">
						      <a class="page-link">Previous</a>
						    </li>
						    <li class="page-item"><a class="page-link" href="#">1</a></li>
						    <li class="page-item"><a class="page-link" href="#">2</a></li>
						    <li class="page-item"><a class="page-link" href="#">3</a></li>
						    <li class="page-item">
						      <a class="page-link" href="#">Next</a>
						    </li>
						  </ul>
						</nav>
					</div>
					<!-- 페이징 끝 -->
					<br><br>
                    <!-- 나의 최근 주문현황 끝 -->

                </div>
                <!-- 우측하단 끝 -->
                
            <!-- 공통 마이페이지 바텀 -->
            <jsp:include page="commonjsp/common_mypage_bottom.jsp"></jsp:include>
            <!-- 공통 마이페이지 바텀 끝 -->
            
    <!-- Contact End -->


    <!-- Footer Start -->
    	<!-- Common Footer include -->
        <jsp:include page="commonjsp/common_footer.jsp"></jsp:include>
        
	<!-- Footer End -->
	<!-- js -->
	<!-- DatePicker -->
	<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
	<script src="https://code.jquery.com/ui/1.13.2/jquery-ui.js"></script>
	<script src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/i18n/datepicker-ko.js"></script>
    <script>
        $(function() {
            
        
            //오늘 날짜를 출력
            $("#today").text(new Date().toLocaleDateString());

            //datepicker 한국어로 사용하기 위한 언어설정
            $.datepicker.setDefaults($.datepicker.regional['ko']); 
            
            // 시작일(fromDate)은 종료일(toDate) 이후 날짜 선택 불가
            // 종료일(toDate)은 시작일(fromDate) 이전 날짜 선택 불가

            //시작일.
            $('#fromDate').datepicker({
                showOn: "both",                     // 달력을 표시할 타이밍 (both: focus or button)
                buttonImage: "img/calendar.png", 	// 버튼 이미지
                buttonImageOnly : true,             // 버튼 이미지만 표시할지 여부
                buttonText: "날짜선택",             // 버튼의 대체 텍스트
                dateFormat: "yy-mm-dd",             // 날짜의 형식
                changeMonth: true,                  // 월을 이동하기 위한 선택상자 표시여부
                //minDate: 0,                       // 선택할수있는 최소날짜, ( 0 : 오늘 이전 날짜 선택 불가)
                onClose: function( selectedDate ) {    
                    // 시작일(fromDate) datepicker가 닫힐때
                    // 종료일(toDate)의 선택할수있는 최소 날짜(minDate)를 선택한 시작일로 지정
                    $("#toDate").datepicker( "option", "minDate", selectedDate );
                }                
            });

            //종료일
            $('#toDate').datepicker({
                showOn: "both", 
                buttonImage: "img/calendar.png", 
                buttonImageOnly : true,
                buttonText: "날짜선택",
                dateFormat: "yy-mm-dd",
                changeMonth: true,
                //minDate: 0, // 오늘 이전 날짜 선택 불가
                onClose: function( selectedDate ) {
                    // 종료일(toDate) datepicker가 닫힐때
                    // 시작일(fromDate)의 선택할수있는 최대 날짜(maxDate)를 선택한 종료일로 지정 
                    $("#fromDate").datepicker( "option", "maxDate", selectedDate );
                }                
            });
        });
       
     
     
    </script>
</body>

</html>