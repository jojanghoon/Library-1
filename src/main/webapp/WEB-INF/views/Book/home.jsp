<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="../Book/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>AVOCADO</title>

</head>
<body>
 	<!-- ***** Main Banner Area Start ***** -->
    <div class="main-banner" id="top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6">
                    <div class="left-content">
                        <div class="thumb">
                            <div class="inner-content">
                                <h4> &quot;화제의 신간&quot; <br> -책 제목이 여기에 들어가요</h4>
                                <span>많은 사람들이 선택한 책을 읽어보세요</span>
                                <div class="main-border-button">
                                    <a href="#">Purchase Now!</a>
                                </div>
                            </div>
                            <img src="/resources/image/crowd.png" alt="">
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="right-content">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="right-first-image">
                                    <div class="thumb">
                                        <div class="inner-content">
                                            <h4>베스트 셀러</h4>
                                            <span>----책이름----</span>
                                        </div>
                                        <div class="hover-content">
                                            <div class="inner">
                                                <h4>----책이름----</h4>
                                                <p>수 많은 선택을 받은 책에는 이유가 있습니다.</p>
                                                <div class="main-border-button">
                                                    <a href="#">더 알아보기</a>
                                                </div>
                                            </div>
                                        </div>
                                        <img src="/resources/hexa/assets/images/baner-right-image-01.jpg">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="right-first-image">
                                    <div class="thumb">
                                        <div class="inner-content">
                                            <h4>20대 추천도서</h4>
                                            <span>어떤 책을 가장 많이 읽었는지 확인해보세요</span>
                                        </div>
                                        <div class="hover-content">
                                            <div class="inner">
                                                <h4>20대 추천도서</h4>
                                                <p>20대만의 베스트셀러들을 만나보세요</p>
                                                <div class="main-border-button">
                                                    <a href="#">연령별 추천 보러가기</a>
                                                </div>
                                            </div>
                                        </div>
                                        <img src="/resources/image/20s.png">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="right-first-image">
                                    <div class="thumb">
                                        <div class="inner-content">
                                            <h4>최근 리뷰</h4>
                                            <span>Recent Reviews</span>
                                        </div>
                                        <div class="hover-content">
                                            <div class="inner">
                                                <h4>--Review--</h4>
                                                <p>Lorem ipsum dolor sit amet, conservisii ctetur adipiscing elit incid.</p>
                                                <div class="main-border-button">
                                                	<div class="scroll-to-section">
                                                		<a href="#social">Show More</a>
                                                	</div>
                                                    
                                                </div>
                                            </div>
                                        </div>
                                        <img src="/resources/image/laptop.png">
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="right-first-image">
                                    <div class="thumb">
                                        <div class="inner-content">
                                            <h4>OO Membership</h4>
                                            <span>더 많은 혜택을 누려보세요</span>
                                        </div>
                                        <div class="hover-content">
                                            <div class="inner">
                                                <h4>멤버쉽 가입</h4>
                                                <p>월 ₩100,000원에 멤버쉽을 경험하실 수 있습니다.</p>
                                                <div class="main-border-button">
                                                    <a href="#">Discover More</a>
                                                </div>
                                            </div>
                                        </div>
                                        <img src="/resources/hexa/assets/images/baner-right-image-04.jpg">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Main Banner Area End ***** -->
    
    <!-- ***** Recommend Area Starts ***** -->
    <section class="section" id="Recommend">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section-heading">
                        <h2>추천 도서</h2>
                        <span>가장 많은 추천을 받은 리뷰순으로 나열됩니다.</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="men-item-carousel">
                        <div class="owl-men-item owl-carousel">
                        
                       		<!-- foreach -->
<<<<<<< HEAD
=======
                       		<%-- <c:forEach var="book" items="${attribute}">
	                       		<div class="item">
	                                <div class="thumb">
	                                    <div class="hover-content">
	                                        <ul>
	                                            <li><a href="#"><i class="fa fa-eye"></i></a></li>
	                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
	                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
	                                        </ul>
	                                    </div>
	                                    <img src="imgURL" alt="">	<!-- 책 이미지 넣기  -->
	                                </div>
	                                <div class="down-content">
	                                    <h4>Title</h4>
	                                    <span>Price or 대여비용</span>
	                                    <ul class="stars">
	                                        <li><i class="fa fa-star"></i></li>
	                                        <li><i class="fa fa-star"></i></li>
	                                        <li><i class="fa fa-star"></i></li>
	                                        <li><i class="fa fa-star"></i></li>
	                                        <li><i class="fa fa-star"></i></li>
	                                    </ul>
	                                </div>
	                            </div>
                       		</c:forEach> --%>
                       		<!-- foreach -->
                       		
>>>>>>> 04d35ce18b9a147c2dd411898d7688e2fc02be32
                            <div class="item">
                                <div class="thumb">
                                    <div class="hover-content">
                                        <ul>
                                            <li><a href="#"><i class="fa fa-eye"></i></a></li>
                                            <li><a href="#"><i class="fa fa-star"></i></a></li>
                                            <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <img src="/resources/image/books.png" alt="">
                                </div>
                                <div class="down-content">
                                    <h4>책 제목</h4>
                                    <span>$120.00</span>
                                    <ul class="stars">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                </div>
                            </div>
                            
                            <div class="item">
                                <div class="thumb">
                                    <div class="hover-content">
                                        <ul>
                                            <li><a href="single-product.html"><i class="fa fa-eye"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-star"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <img src="/resources/image/books.png" alt="">
                                </div>
                                <div class="down-content">
                                    <h4>책 제목</h4>
                                    <span>$90.00</span>
                                    <ul class="stars">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="item">
                                <div class="thumb">
                                    <div class="hover-content">
                                        <ul>
                                            <li><a href="single-product.html"><i class="fa fa-eye"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-star"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <img src="/resources/image/books.png" alt="">
                                </div>
                                <div class="down-content">
                                    <h4>책 제목</h4>
                                    <span>$150.00</span>
                                    <ul class="stars">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="item">
                                <div class="thumb">
                                    <div class="hover-content">
                                        <ul>
                                            <li><a href="single-product.html"><i class="fa fa-eye"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-star"></i></a></li>
                                            <li><a href="single-product.html"><i class="fa fa-shopping-cart"></i></a></li>
                                        </ul>
                                    </div>
                                    <img src="/resources/image/books.png" alt="">
                                </div>
                                <div class="down-content">
                                    <h4>책 제목</h4>
                                    <span>$120.00</span>
                                    <ul class="stars">
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                        <li><i class="fa fa-star"></i></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Recommend Area Ends ***** -->

	<!-- ***** Social Area Starts ***** -->
    <section class="section" id="social">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="section-heading">
                        <h2>최근 리뷰</h2>
                        <span>가장 최근에 작성된 리뷰 순으로 보여집니다.</span>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row images">
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>Fashion</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-01.jpg" alt="">
                    </div>
                </div>
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>New</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-02.jpg" alt="">
                    </div>
                </div>
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>Brand</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-03.jpg" alt="">
                    </div>
                </div>
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>Makeup</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-04.jpg" alt="">
                    </div>
                </div>
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>Leather</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-05.jpg" alt="">
                    </div>
                </div>
                <div class="col-2">
                    <div class="thumb">
                        <div class="icon">
                            <a href="http://instagram.com">
                                <h6>Bag</h6>
                                <i class="fa fa-instagram"></i>
                            </a>
                        </div>
                        <img src="/resources/hexa/assets/images/instagram-06.jpg" alt="">
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Social Area Ends ***** -->

    <!-- ***** Explore Area Starts ***** -->
    <section class="section" id="explore">
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="left-content">
<<<<<<< HEAD
                        <h2>Explore Our Products</h2>
                        <span>You are allowed to use this HexaShop HTML CSS template. You can feel free to modify or edit this layout. You can convert this template as any kind of ecommerce CMS theme as you wish.</span>
=======
                        <h2>Bookstore AVOCADO</h2>
                        <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat</span>
>>>>>>> 04d35ce18b9a147c2dd411898d7688e2fc02be32
                        <div class="quote">
                            <i class="fa fa-quote-left"></i><p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur</p>
                        </div>
                        <p>Ultrices gravida dictum fusce ut. Quis risus sed vulputate odio. Tellus elementum sagittis vitae et leo duis. Nulla facilisi morbi tempus iaculis urna</p>
                        <p> Viverra mauris in aliquam sem fringilla ut. Nisl nunc mi ipsum faucibus <a rel="nofollow" href="https://paypal.me/templatemo" target="_blank">support us</a>Scelerisque felis imperdiet proin fermentum leo vel orci porta non</p>
                        <div class="main-border-button">
                            <a href="products.html">Discover More</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="right-content">
                        <div class="row">
                            <div class="col-lg-6">
                                <div class="leather">
                                    <h4>여기에</h4>
                                    <span>페이지 소개를 넣을까해요</span>
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="first-image">
                                    <img src="/resources/image/project.png" alt="">
                                    <!-- 임시 사진 -->
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="second-image">
                                    <img src="/resources/image/project.png" alt="">
                                    <!-- 임시 사진 -->
                                </div>
                            </div>
                            <div class="col-lg-6">
                                <div class="types">
                                    <h4>여기에는 </h4>
                                    <span>팀원 소개도 넣어볼까해요</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ***** Explore Area Ends ***** -->
    
    <!-- ***** Subscribe Area Starts ***** -->
    <div class="subscribe">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="section-heading">
                        <h2>여기서 책을 검색해보세요</h2>
                        <span>--------------------------------------------------------------</span>
                    </div>
                    <form id="subscribe" action="" method="get">
                        <div class="row">
                          <div class="col-lg-8">
                            <fieldset>
                              <input name="name" type="text" id="title" placeholder="책 제목" required="">
                            </fieldset>
                          </div>
                          <div class="col-lg-2">
                            <fieldset>
                              <button type="submit" id="form-submit" class="main-dark-button"><i class="fa fa-paper-plane"></i></button>
                            </fieldset>
                          </div>
                        </div>
                    </form>
                </div>
                <div class="col-lg-4">
                    <div class="row">
                        <div class="col-6">
                            <ul>
                                <li>Store Location:<br><span>Sunny Isles Beach, FL 33160, United States</span></li>
                                <li>Phone:<br><span>010-020-0340</span></li>
                                <li>Office Location:<br><span>North Miami Beach</span></li>
                            </ul>
                        </div>
                        <div class="col-6">
                            <ul>
                                <li>Work Hours:<br><span>07:30 AM - 9:30 PM Daily</span></li>
                                <li>Email:<br><span>info@company.com</span></li>
                                <li>Social Media:<br><span><a href="#">Facebook</a>, <a href="#">Instagram</a>, <a href="#">Behance</a>, <a href="#">Linkedin</a></span></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ***** Subscribe Area Ends ***** -->
    
    

    
    
</body>
<%@include file="../Book/footer.jsp" %>
</html>