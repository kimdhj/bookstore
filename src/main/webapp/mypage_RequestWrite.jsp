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
                            alt="...">&nbsp;나의문의
                        <button type="button" class="btn btn-secondary btn-sm float-end">구독취소</button>
                    </p>
                    
                    
                    <!-- 여기 삽입 -->
                    <div class="container">
					  <div class="row">
					    <div class="col-8"></div>
					    <div class="col-4">
					    	<!-- <button type="button" class="btn btn-warning">고객문의 바로가기</button> -->
						</div>
					  </div>
					</div>
					
					<!-- 문의글 시작 -->
					<form>
						<table class="table">
						  <thead>
						    
						  </thead>
						  <tbody>
						    <tr>
						      <th scope="row" class="bg-light align-middle">제목</th>
						      <td colspan="3">
								<div class="form-floating mb-3">
								  <input type="text" class="form-control" id="floatingInput" placeholder="제목을 입력하세요">
								  <label for="floatingInput">제목을 입력하세요</label>
								</div>
							  </td>
						    </tr>
						    <tr>
						    	<th class="bg-light">이름</th>
						    	<td>이승재</td>
						    	<th class="bg-light">이메일</th>
						    	<td>tommy@hanmail.com</td>
						    </tr>
						    <tr>
						    	<th class="bg-light align-middle">내용</th>
						    	<td colspan="3">
						    		<div class="form-floating">
									  <textarea class="form-control" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 100px"></textarea>
									  <label for="floatingTextarea2">내용을 입력하세요</label>
									</div>
						    	</td>
						    </tr>
						    <tr>
						    	<th class="bg-light">첨부파일</th>
						    	<td colspan="2">
						    		
									  <input type="file" accept="image/*,.txt" multiple required capture='user' onchange='aaa'/>
									 
						    	</td>
						    	<td>
						    		<input type="button" class="bg-light" value="삭제">
						    	</td>
						    </tr>
						  </tbody>
						</table>
						<!-- 문의글 끝 -->
						
						<div class="container">
						  <div class="row">
						    <div class="col-8"></div>
						    <div class="col-2">
						    	<button type="submit" class="btn btn-primary">문의접수</button>
							</div>
							<div class="col-2">
						    	<button type="button" class="btn btn-light">목록</button>
							</div>
						  </div>
						</div>
                  	</form>  

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