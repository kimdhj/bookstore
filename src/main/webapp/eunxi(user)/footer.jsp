<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <!-- Footer Start -->
    <div id="footer" class="container-fluid bg-dark footer mt-5 pt-5 wow fadeIn" data-wow-delay="0.1s">
        <div id="footer_row" class=" row container py-5">
            <div id="footer_des" class=" g-5">
                <div id="foot_address" class=" col-lg-3 col-md-6">
                    <h4 class="text-light mb-4 col-3">Address</h4>
                    <p><i class="fa fa-map-marker-alt me-3"></i>&nbsp&nbsp 123 Street, New York, USA</p>
                    <p><i class="fa fa-phone-alt me-3"></i>&nbsp +012 345 67890</p>
                    <p><i class="fa fa-envelope me-3"></i>&nbsp info@example.com</p>
                </div>



                <div class="row">
                    <div class="col-md-4 text-center text-md-start mb-4 mb-md-0">
                        <h1 class="fw-bold text-primary mb-4">낭<span class="text-secondary">만</span>서점
                        </h1>
                    </div>
                    <div class="col-md-4 text-center text-md-center mb-4 mb-md-0">
                        <p>Diam dolor diam ipsum sit. Aliqu diam amet diam et eos. Clita erat ipsum et
                            lorem
                            et sit, sed
                            stet lorem sit clita</p>
                    </div>
                    <div id="sns_footer" class="col-md-4 text-md-end mb-4 mb-md-0">

                        <a class="btn btn-square btn-outline-light rounded-circle me-1" href=""><i
                                class="fab fa-twitter"></i></a>
                        <a class="btn btn-square btn-outline-light rounded-circle me-1" href=""><i
                                class="fab fa-facebook-f"></i></a>
                        <a class="btn btn-square btn-outline-light rounded-circle me-1" href=""><i
                                class="fab fa-youtube"></i></a>
                        <a class="btn btn-square btn-outline-light rounded-circle me-0" href=""><i
                                class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>




            </div>
        </div>
        <div class="container-fluid copyright">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 text-center text-md-start mb-3 mb-md-0">
                        &copy; <a href="#">Your Site Name</a>, All Right Reserved.
                    </div>
                    <div class="col-md-6 text-center text-md-end">

                        Designed By <a href="https://htmlcodex.com">HTML Codex</a>
                        <br>Distributed By: <a href="https://themewagon.com" target="_blank">ThemeWagon</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->
    <div class="fix">

        <!-- 실시간 -->
        <div class="col-4" id="real_chatSum">
            <div id="real_chat" class="col-12 hide">
                <div class="row" id="real_nav">
                    <div class="col-2" id="nav_ico"><i class="bi bi-person-fill"></i></div>
                    <div class="col" id="nav_text">
                        <div id="text_title">독립서점</div>
                        <div id="text_subtitle">응답하는중</div>
                    </div>
                </div>
                <div id="real_chatItems">
                    <div class="row" id="chat_left">
                        <div class="row">

                            <div id="item_ico" class="col-2 justify-content-end"><i class="bi bi-person-circle"></i>
                            </div>
                            <div class="col-10"></div>
                        </div>

                        <div class="row">

                            <div class="col-9" id="content_box">

                                <div id="item_content">
                                    dfsfdddddddddfsfdddddddddfsfdddddddddfsfdddddddddfsfdddddddd
                                </div>
                            </div>
                            <div class="col-3"></div>
                        </div>

                    </div>
                    <div class="row" id="chat_right">
                        <div class="row">
                            <div class="col-10"></div>
                            <div id="item_ico" class="col-2"><i class="bi bi-person-circle"></i></div>
                        </div>

                        <div class="row">
                            <div class="col-3"></div>
                            <div class="col-9" id="content_box">

                                <div id="item_content">
                                    dfsfdddddddddfsfdddddddddfsfdddddddddfsfdddddddddfsfdddddddd
                                </div>
                            </div>
                        </div>

                    </div>


                </div>
                <div class="row" id="real_input">
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="Recipient's username"
                            aria-label="Recipient's username" aria-describedby="button-addon2">
                        <button class="btn btn-secondary" type="button" id="button-addon2">Button</button>
                    </div>
                </div>
            </div>
            <div class="row" id="button_box">

                <button class="btn btn-info" id="chat_button"> 실시간 채팅</button>
            </div>


        </div>
        <!-- Back to Top -->
        <a href="#" class="btn btn-lg btn-primary btn-lg-square rounded-circle back-to-top"><i
                class="bi bi-arrow-up"></i></a>
    </div>

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="http://netdna.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote-lite.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#chat_button").click(function () {

                $("#real_chat").toggleClass("hide");
            });
            $("#book_addbtnmain").click(function () {
                var yellow_circle = `<div class="row g-4">
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-1.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        월간</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">역행자</a>
                                    <span class="text-primary me-1">15,750</span>
                                    <span class="text-body text-decoration-line-through">17,500</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>상세보기</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-2.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-3.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-4.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-5.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-6.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-7.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-8.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                    </div>`;
                $("#tab-1").append(yellow_circle);
                $("#book_addbtn").remove();
            });
            $("#book_addbtnmain2").click(function () {
                var yellow_circle = `<div class="row g-4">
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-1.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        월간</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">역행자</a>
                                    <span class="text-primary me-1">15,750</span>
                                    <span class="text-body text-decoration-line-through">17,500</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>상세보기</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-2.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-3.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-4.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.1s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-5.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.3s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-6.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.5s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-7.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-3 col-lg-4 col-md-6 wow fadeInUp" data-wow-delay="0.7s">
                            <div class="product-item">
                                <div class="position-relative bg-light overflow-hidden">
                                    <img class="img-fluid w-100" src="img/product1-8.jpg" alt="">
                                    <div
                                        class="bg-secondary rounded text-white position-absolute start-0 top-0 m-4 py-1 px-3">
                                        New</div>
                                </div>
                                <div class="text-center p-4">
                                    <a class="d-block h5 mb-2" href="">Fresh Tomato</a>
                                    <span class="text-primary me-1">$19.00</span>
                                    <span class="text-body text-decoration-line-through">$29.00</span>
                                </div>
                                <div class="d-flex border-top">
                                    <small class="w-50 text-center border-end py-2">
                                        <a class="text-body" href=""><i class="fa fa-eye text-primary me-2"></i>View
                                            detail</a>
                                    </small>
                                    <small class="w-50 text-center py-2">
                                        <a class="text-body" href=""><i
                                                class="fa fa-shopping-bag text-primary me-2"></i>Add to cart</a>
                                    </small>
                                </div>
                            </div>
                        </div>
                    </div>`;
                $("#tab-2").append(yellow_circle);
                $("#book_addbtn2").remove();
            });
            $("#search_btn").click(function () {

                $("#main_search").toggleClass("hide");
            });
            search_btn
        });

    </script>
	<script>
			  // 메인화면 페이지 로드 함수
		    $(document).ready(function () {
		        $('.summernote').summernote({
		            placeholder: '내용을 작성하세요',
		            height: 400,
		            maxHeight: 400,
		            tabsize:2,
		            toolbar: [
					    // [groupName, [list of button]]
					    ['fontname', ['fontname']],
					    ['fontsize', ['fontsize']],
					    ['style', ['bold', 'italic', 'underline','strikethrough', 'clear']],
					    ['color', ['forecolor','color']],
					    ['table', ['table']],
					    ['para', ['ul', 'ol', 'paragraph']],
					    ['height', ['height']],
					    ['insert',['picture','link','video']],
					    ['view', ['fullscreen', 'help']]
					  ],
					fontNames: ['Arial', 'Arial Black', 'Comic Sans MS', 'Courier New','맑은 고딕','궁서','굴림체','굴림','돋움체','바탕체'],
					fontSizes: ['8','9','10','11','12','14','16','18','20','22','24','28','30','36','50','72']
		        });
		    });
		</script>
</body>
</html>