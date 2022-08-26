<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Foody - Organic Food Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;500&family=Lora:wght@600;700&display=swap"
        rel="stylesheet">

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">

</head>

<body>
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
            <a href="index.html" id="logo" class="navbar-brand ms-4 ms-lg-0">
                <img src="./서점로고.ico" alt="">
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
                    <a href="product.html" class="nav-item nav-link">구독</a>


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
    