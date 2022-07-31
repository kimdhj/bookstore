<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
</head>

<body>
    <!-- Spinner Start -->
    <!-- Spinner Start -->
    <div id="spinner"
        class="show bg-white position-fixed translate-middle w-100 vh-100 top-50 start-50 d-flex align-items-center justify-content-center">
        <div class="spinner-border text-primary" role="status"></div>
    </div>
    <!-- Spinner End -->


    <!-- Navbar Start -->
    <div class="container-fluid fixed-top px-0 wow fadeIn" data-wow-delay="0.1s">
        <div class="top-bar row gx-0 align-items-center d-none d-lg-flex">
            <div class="col-lg-6 px-5 text-start">
                <small><i class="fa fa-map-marker-alt me-2"></i>123 Street, New York, USA</small>
                <small class="ms-4"><i class="fa fa-envelope me-2"></i>info@example.com</small>
            </div>
            <div class="col-lg-6 px-5 text-end">
                <small>Follow us:</small>
                <a class="text-body ms-3" href=""><i class="fab fa-facebook-f"></i></a>
                <a class="text-body ms-3" href=""><i class="fab fa-twitter"></i></a>
                <a class="text-body ms-3" href=""><i class="fab fa-linkedin-in"></i></a>
                <a class="text-body ms-3" href=""><i class="fab fa-instagram"></i></a>
            </div>

        </div>

        <nav class="navbar navbar-expand-lg navbar-light py-lg-0 px-lg-5 wow fadeIn" data-wow-delay="0.1s">
            <a href="index.html" class="navbar-brand ms-4 ms-lg-0">
                <h1 class="fw-bold text-primary m-0">낭<span class="text-secondary">만</span>서점</h1>
            </a>
            <button type="button" class="navbar-toggler me-4" data-bs-toggle="collapse"
                data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto p-4 p-lg-0">


                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">공지사항</a>
                        <div class="dropdown-menu m-0">
                            <a href="blog.html" class="dropdown-item">소개</a>
                            <a href="feature.html" class="dropdown-item">공지사항</a>
                            <a href="testimonial.html" class="dropdown-item">Q&A</a>

                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">국내 도서</a>
                        <div class="dropdown-menu m-0">
                            <a href="blog.html" class="dropdown-item">아동 서적</a>
                            <a href="feature.html" class="dropdown-item">무협 서적</a>
                            <a href="testimonial.html" class="dropdown-item">SF소설</a>
                            <a href="404.html" class="dropdown-item">수필</a>
                            <a href="404.html" class="dropdown-item">참고서</a>
                            <a href="404.html" class="dropdown-item">문제집</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">외국도서</a>
                        <div class="dropdown-menu m-0">
                            <a href="blog.html" class="dropdown-item">아동 서적</a>
                            <a href="feature.html" class="dropdown-item">무협 서적</a>
                            <a href="testimonial.html" class="dropdown-item">SF소설</a>
                            <a href="404.html" class="dropdown-item">수필</a>
                            <a href="404.html" class="dropdown-item">참고서</a>
                            <a href="404.html" class="dropdown-item">문제집</a>
                        </div>
                    </div>
                    <div class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">신간</a>
                        <div class="dropdown-menu m-0">
                            <a href="blog.html" class="dropdown-item">아동 서적</a>
                            <a href="feature.html" class="dropdown-item">무협 서적</a>
                            <a href="testimonial.html" class="dropdown-item">SF소설</a>
                            <a href="404.html" class="dropdown-item">수필</a>
                            <a href="404.html" class="dropdown-item">참고서</a>
                            <a href="404.html" class="dropdown-item">문제집</a>
                        </div>
                    </div>
                    <a href="product.html" class="nav-item nav-link">이벤트</a>


                </div>
                <div class="d-none d-lg-flex ms-2">
                    <p id="search_btn" class="btn-sm-square bg-white rounded-circle ms-3" href="">
                        <small class="fa fa-search text-body"></small>
                    </p>
                    <a class="btn-sm-square bg-white rounded-circle ms-3" href="">
                        <small class="fa fa-user text-body"></small>
                    </a>
                    <a class="btn-sm-square bg-white rounded-circle ms-3" href="">
                        <small class="fa fa-shopping-bag text-body"></small>
                    </a>
                </div>
            </div>
        </nav>
        <form id="main_search" class="row g-3 hide">
            <div class="col"></div>
            <div class="col-auto">
                <label for="inputPassword2" class="visually-hidden">Password</label>
                <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
            </div>
            <div class="col-auto">
                <button type="submit" class="btn btn-primary mb-3">검색</button>
            </div>
        </form>
    </div>
    <!-- Navbar End -->


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
    <div class="container-xxl py-6">
        <div class="container">
            <div class="section-header text-center mx-auto mb-5 wow fadeInUp" data-wow-delay="0.1s"
                style="max-width: 500px;">
                <h1 class="display-5 mb-3">My Page</h1>
                <p>Tempor ut dolore lorem kasd vero ipsum sit eirmod sit. Ipsum diam justo sed rebum vero dolor duo.</p>
            </div>
            <!-- 마이페이지 메인 헤더 -->
            <div class="row g-5 justify-content-center">
                <div class="col-lg-12 col-md-12 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light text-black d-flex flex-column justify-content-center h-100 p-3">

                        <!-- 메인페이지 헤더 내용 -->
                        <div class="container">
                            <div class="row">
                                <div class="col-3">

                                </div>
                                <div class="row col-9">
                                    <div class="col-4">
                                        <div class="container">
                                            <div class="row justify-content-center">
                                                <div class="col-md-auto align-self-center">
                                                    <a class="fs-4 text-dark">이승재 님

                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="container">
                                            <div class="row justify-content-center">
                                                <div class="col-md-auto align-self-center">
                                                    <a class="fs-6 text-dark">할인쿠폰</a>&nbsp;&nbsp;<a href=""
                                                        class="">22</a>장
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-4">
                                        <div class="container">
                                            <div class="row justify-content-center">
                                                <div class="col-md-auto align-self-center">
                                                    <a class="fs-6 text-dark">마일리지</a>&nbsp;&nbsp;<a href=""
                                                        class="">223,421,123</a>P
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- 메인페이지 헤더 내용 끝 -->
                    </div>
                </div>
            </div>
            <!-- 마이페이지 메인 헤더 끝 -->

            <!-- 마이페이지 메인 바디 -->
            <div class="row g-5 justify-content-center">
                <div class="col-lg-3 col-md-12 wow fadeInUp" data-wow-delay="0.1s">
                    <div class="bg-light text-black d-flex flex-column justify-content-center h-100 p-5">

                        <!-- Split dropend button -->
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary">
                                주문관리
                            </button>
                            <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <span class="visually-hidden">Toggle Dropright</span>
                            </button>
                            <ul class="dropdown-menu">
                                <!-- Dropdown menu links -->
                                <li><button class="dropdown-item" type="button">주문/배송조회</button></li>
                                <li><button class="dropdown-item" type="button">취소/교환/반품조회</button></li>
                            </ul>
                        </div><br><br><br>
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary">
                                나의지갑
                            </button>
                            <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <span class="visually-hidden">Toggle Dropright</span>
                            </button>
                            <ul class="dropdown-menu">
                                <!-- Dropdown menu links -->
                                <li><button class="dropdown-item" type="button">할인쿠폰/마일리지</button></li>
                            </ul>
                        </div><br><br><br>
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary">
                                나의콘텐츠
                            </button>
                            <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <span class="visually-hidden">Toggle Dropright</span>
                            </button>
                            <ul class="dropdown-menu">
                                <!-- Dropdown menu links -->
                                <li><button class="dropdown-item" type="button">관심작가</button></li>
                                <li><button class="dropdown-item" type="button">나의리뷰</button></li>
                            </ul>
                        </div><br><br><br>
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary">
                                문의내역
                            </button>
                            <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <span class="visually-hidden">Toggle Dropright</span>
                            </button>
                            <ul class="dropdown-menu">
                                <!-- Dropdown menu links -->
                                <li><button class="dropdown-item" type="button">나의문의</button></li>
                                <li><button class="dropdown-item" type="button">문의하기</button></li>
                            </ul>
                        </div><br><br><br>
                        <div class="btn-group dropend">
                            <button type="button" class="btn btn-secondary">
                                회원정보관리
                            </button>
                            <button type="button" class="btn btn-secondary dropdown-toggle dropdown-toggle-split"
                                data-bs-toggle="dropdown" aria-expanded="false">
                                <span class="visually-hidden">Toggle Dropright</span>
                            </button>
                            <ul class="dropdown-menu">
                                <!-- Dropdown menu links -->
                                <li><button class="dropdown-item" type="button">회원정보 수정</button></li>
                                <li><button class="dropdown-item" type="button">비밀번호 변경</button></li>
                                <li><button class="dropdown-item" type="button">나의 주소록</button></li>
                                <li><button class="dropdown-item" type="button">회원탈퇴</button></li>
                            </ul>
                        </div><br>
                        <!-- 슬립 드롭다운 끝 -->
                    </div>
                </div>
                <!-- 우측하단 시작 -->
                <div class="col-lg-9 col-md-12 wow fadeInUp" data-wow-delay="0.5s">
                    <br>
                    <p class="mb-4 fs-5 fw-bold"><img src="img/mypage_mainbtn.png" class="rounded float-start"
                            alt="...">&nbsp;주문/배송조회
                        <button type="button" class="btn btn-secondary btn-sm float-end">구독취소</button>
                    </p>
                    <!-- 여기 삽입 -->