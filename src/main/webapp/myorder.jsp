<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<!-- Common head include -->
    <jsp:include page="commonjsp/common_head.jsp"></jsp:include>
    
    
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
                    <div class="container">
					  <div class="row">
					    <div class="col-sm-10">
					      <div class="row row-cols-2">
						    <div class="col-2">기간조회</div>
						    <div class="col-10">
						    	<div class="btn-group" role="group" aria-label="Basic radio toggle button group">
								  <input type="radio" class="btn-check" name="btnradio" id="btnradio1" autocomplete="off" checked>
								  <label class="btn btn-light btn-outline-dark btn-sm" for="btnradio1">1주일</label>
								
								  <input type="radio" class="btn-check" name="btnradio" id="btnradio2" autocomplete="off">
								  <label class="btn btn-light btn-outline-dark btn-sm" for="btnradio2">1개월</label>
								
								  <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
								  <label class="btn btn-light btn-outline-dark btn-sm" for="btnradio3">3개월</label>

								  <input type="radio" class="btn-check" name="btnradio" id="btnradio3" autocomplete="off">
								  <label class="btn btn-light btn-outline-dark btn-sm" for="btnradio3">6개월</label>
									
								</div>
						    </div>
						    <div class="col-2">조건검색</div>
						    <div class="col-10">
								<select class="form-select" aria-label="Default select example">
								  <option selected>상품명</option>
								  <option value="1">주문번호</option>
								  <option value="2">받으실분 이름</option>
								</select>
								<input type="text" >						    
						    </div>
						  </div>
					    </div>
					    <div class="col-sm-2">
					      <a class="btn btn-primary" href="#" role="button">조회</a>
					    </div>
					  </div>
					</div>
                    
					
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
					  <div class="row justify-content-center">
					  	<div class="col-md-auto align-self-center">
					      	<button type="button" class="btn btn-dark btn-sm">처음</button>
					    </div>
					  	<div class="col-md-auto align-self-center">
					      	<button type="button" class="btn btn-dark btn-sm">이전</button>
					    </div>
					    &nbsp;&nbsp;&nbsp;&nbsp;
					  	<div class="col-md-auto align-self-center">
					      	<button type="button" class="btn btn-dark btn-sm">다음</button>
					    </div>
					  	<div class="col-md-auto align-self-center">
					      	<button type="button" class="btn btn-dark btn-sm">끝</button>
					    </div>						
					  </div>
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
	
</body>

</html>