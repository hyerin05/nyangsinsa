<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">

<head>
<meta charset="UTF-8">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>냥신사 | 상품 목록</title>

<!-- google Font -->
<link
	href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
	rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
	<!-- Page Preloder -->
	<div id="preloder">
		<div class="loader"></div>
	</div>

	<!-- Humberger Begin -->
	<div class="humberger__menu__overlay"></div>
	<div class="humberger__menu__wrapper">
		<div class="humberger__menu__logo">
			<a href="#"><img src="img/logo.png" alt="로고"></a>
		</div>
		<div class="humberger__menu__cart">
			<ul>
				<li><a href="shoping_cart.jsp"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
			</ul>
			<div class="header__cart__price">
				장바구니: <span>장바구니금액 합계 데이터</span>
			</div>
		</div>
		<div class="humberger__menu__widget">
			<div class="header__top__right__auth">
				<a href="login.jsp"><i class="fa fa-user"></i>로그인</a>
			</div>
			<div class="header__top__right__auth">
				<a href="register.jsp"> | 회원가입</a>
			</div>
		</div>
		<nav class="humberger__menu__nav mobile-menu">
			<ul>
				<li class="active"><a href="./index.jsp">홈</a></li>
				<li><a href="./shop_grid.jsp">쇼핑</a></li>
				<li><a href="#">페이지</a>
					<ul class="header__menu__dropdown">
						<li><a href="./shop_details.jsp">세부페이지</a></li>
						<li><a href="./shoping_cart.jsp">장바구니</a></li>
						<li><a href="./checkout.jsp">주문하기</a></li>
						<li><a href="./checkpasswd.jsp">회원 정보 변경</a></li>
					</ul></li>
				<li><a href="./contact.jsp">Contact</a></li>
			</ul>
		</nav>
		<div id="mobile-menu-wrap"></div>
		<div class="header__top__right__social">
			<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
				class="fa fa-twitter"></i></a> <a href="#"><i class="fa fa-linkedin"></i></a>
			<a href="#"><i class="fa fa-pinterest-p"></i></a>
		</div>
		<div class="humberger__menu__contact">
			<ul>
				<li><i class="fa fa-envelope"></i>nyangsinsa@gmail.com</li>
				<li>대한민국 최고의 반려묘 용품 쇼핑몰</li>
			</ul>
		</div>
	</div>
	<!-- Humberger End -->

	<!-- Header Section Begin -->
	<header class="header">
		<div class="header__top">
			<div class="container">
				<div class="row">
					<div class="col-lg-6 col-md-6">
						<div class="header__top__left">
							<ul>
								<li><i class="fa fa-envelope"></i>nyangsinsa@gmail.com</li>
								<li>대한민국 최고의 반려묘 용품 쇼핑몰</li>
							</ul>
						</div>
					</div>
					<div class="col-lg-6 col-md-6">
						<div class="header__top__right">
							<div class="header__top__right__social">
								<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
									class="fa fa-twitter"></i></a> <a href="#"><i
									class="fa fa-linkedin"></i></a> <a href="#"><i
									class="fa fa-pinterest-p"></i></a>
							</div>
							<div class="header__top__right__auth">
								<a href="login.jsp"><i class="fa fa-user"></i>로그인</a>
							</div>
							<div class="header__top__right__auth">
								<a href="register.jsp"> | 회원가입</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="header__logo">
						<a href="./index.jsp"><img src="img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<nav class="header__menu">
						<ul>
							<li class="active"><a href="./index.jsp">홈</a></li>
							<li><a href="./shop_grid.jsp">쇼핑</a></li>
							<li><a href="#">페이지</a>
								<ul class="header__menu__dropdown">
									<li><a href="./shop_details.jsp">세부페이지</a></li>
									<li><a href="./shoping_cart.jsp">장바구니</a></li>
									<li><a href="./checkout.jsp">주문하기</a></li>
									<li><a href="./checkpasswd.jsp">회원 정보 변경</a></li>
								</ul></li>
							<li><a href="./contact.jsp">Contact</a></li>
						</ul>
					</nav>
				</div>
				<div class="col-lg-3">
					<div class="header__cart">
						<ul>
							<li><a href="shoping_cart.jsp"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="humberger__open">
				<i class="fa fa-bars"></i>
			</div>
		</div>
	</header>
	<!-- Header Section End -->


	<!-- Hero Section Begin -->
	<section class="hero hero-normal">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<div class="hero__categories">
						<div class="hero__categories__all">
							<i class="fa fa-bars"></i> <span>메뉴</span>
						</div>
						<ul>
							<li><a href="shop_grid.jsp">전체</a></li>
							<li><a href="shop_grid.jsp">사료</a></li>
							<li><a href="shop_grid.jsp">간식</a></li>
							<li><a href="shop_grid.jsp">모래</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-9">
					<div class="hero__search">
						<div class="hero__search__form">
							<form action="#">
								<input type="text" placeholder="필요한 거 있냥?">
								<button type="submit" class="site-btn">검색</button>
							</form>
						</div>
						<div class="hero__search__phone">
							<div class="hero__search__phone__icon">
								<i class="fa fa-phone"></i>
							</div>
							<div class="hero__search__phone__text">
								<h5>02-0202-0202</h5>
								
								<span>상담 가능 시간<br>평일 09:00~18:00</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero Section End -->
	
	<!-- 메인 화면에는 제외 -->
	<!-- Breadcrumb Section Begin -->
	<section class="breadcrumb-section set-bg"
		data-setbg="">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="breadcrumb__text">
						<h2>상품 목록</h2>
						<!-- <div class="breadcrumb__option">
							<a href="./index.html">홈</a>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->

	<!-- Product Section Begin -->
	<section class="product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-5">
					<div class="sidebar">
						<div class="sidebar__item">
							<h4>카테고리</h4>
							<ul>
								<li><a href="shop-grid.html">사료</a></li>
								<li><a href="shop-grid.html">간식</a></li>
								<li><a href="shop-grid.html">모래</a></li>
							</ul>
						</div>




						<div class="sidebar__item">
							<h4>가격</h4>
							<div class="price-range-wrap">
								<div class="price-range ui-slider ui-corner-all ui-slider-horizontal ui-widget ui-widget-content" data-min="0" data-max="100">

									<div class="ui-slider-range ui-corner-all ui-widget-header"></div>
									<span tabindex="0" class="ui-slider-handle ui-corner-all ui-state-default"></span> <span tabindex="0" class="ui-slider-handle ui-corner-all ui-state-default"></span>
								</div>
								<div class="range-slider">
									<div class="price-input">
										<input type="text" id="minamount"> <input type="text" id="maxamount">
									</div>
								</div>
							</div>
						</div>


						<!-- 기능 보류
                                    
                  <div class="sidebar__item sidebar__item__color--option">
                     <h4>컬러</h4>
                     <div class="sidebar__item__color sidebar__item__color--white">
                        <label for="white"> White <input type="radio" id="white">
                        </label>
                     </div>
                     <div class="sidebar__item__color sidebar__item__color--gray">
                        <label for="gray"> Gray <input type="radio" id="gray">
                        </label>
                     </div>
                     <div class="sidebar__item__color sidebar__item__color--red">
                        <label for="red"> Red <input type="radio" id="red">
                        </label>
                     </div>
                     <div class="sidebar__item__color sidebar__item__color--black">
                        <label for="black"> Black <input type="radio" id="black">
                        </label>
                     </div>
                     <div class="sidebar__item__color sidebar__item__color--blue">
                        <label for="blue"> Blue <input type="radio" id="blue">
                        </label>
                     </div>
                     <div class="sidebar__item__color sidebar__item__color--green">
                        <label for="green"> Green <input type="radio" id="green">
                        </label>
                     </div>
                  </div>
                  <div class="sidebar__item">
                     <h4>Popular Size</h4>
                     <div class="sidebar__item__size">
                        <label for="large"> Large <input type="radio" id="large">
                        </label>
                     </div>
                     <div class="sidebar__item__size">
                        <label for="medium"> Medium <input type="radio"
                           id="medium">
                        </label>
                     </div>
                     <div class="sidebar__item__size">
                        <label for="small"> Small <input type="radio" id="small">
                        </label>
                     </div>
                     <div class="sidebar__item__size">
                        <label for="tiny"> Tiny <input type="radio" id="tiny">
                        </label>
                     </div>
                  </div>
                  <div class="sidebar__item">
                     <div class="latest-product__text">
                        <h4>신상품</h4>
                        <div class="latest-product__slider owl-carousel">
                           <div class="latest-prdouct__slider__item">
                              <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-1.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>로얄캐닌 인도어 10kg 변냄새 감소</h6>
                                    <span>14000원</span>
                                 </div>
                              </a> <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>뉴트리나 리얼오플러스 캣 인도어 6kg</h6>
                                    <span>34500원</span>
                                 </div>
                              </a> <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>뉴트로 내추럴 초이스 인도어 어덜트 닭고기와 현미 2.27kg</h6>
                                    <span>50000원</span>
                                 </div>
                              </a>
                           </div>
                           <div class="latest-prdouct__slider__item">
                              <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-4.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>ANF 6Free 플러스 인도어 어덜트 5.6kg</h6>
                                    <span>32000원</span>
                                 </div>
                              </a> <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-2.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>뉴트리나 리얼오플러스 캣 인도어 6kg</h6>
                                    <span>34500원</span>
                                 </div>
                              </a> <a href="#" class="latest-product__item">
                                 <div class="latest-product__item__pic">
                                    <img src="img/latest-product/lp-3.jpg" alt="">
                                 </div>
                                 <div class="latest-product__item__text">
                                    <h6>뉴트로 내추럴 초이스 인도어 어덜트 닭고기와 현미 2.27kg</h6>
                                    <span>50000원</span>
                                 </div>
                              </a>
                           </div>
                        </div>
                     </div>
                  </div> -->

					</div>
				</div>
				<div class="col-lg-9 col-md-7">
					<div class="product__discount">
						<div class="section-title product__discount__title">
							<h2>할인 품목</h2>
						</div>
						<div class="row">
							<div class="product__discount__slider owl-carousel">
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-1.jpg">
											<div class="product__discount__percent">-20%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>로얄캐닌</span>
											<h5>
												<a href="shop-details.html">로얄캐닌 인도어 10kg 변냄새 감소</a>
											</h5>
											<div class="product__item__price">
												14000원 <span>30000원</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-2.jpg">
											<div class="product__discount__percent">-20%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>뉴트리나</span>
											<h5>
												<a href="shop-details.html">뉴트리나 리얼오플러스 캣 인도어 6kg</a>
											</h5>
											<div class="product__item__price">
												34500원 <span>50000원</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-3.jpg">
											<div class="product__discount__percent">-20%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>뉴트로</span>
											<h5>
												<a href="shop-details.html">뉴트로 내추럴 초이스 인도어 어덜트 닭고기와 현미 2.27kg</a>
											</h5>
											<div class="product__item__price">
												50000원 <span>65000원</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-4.jpg">
											<div class="product__discount__percent">-20%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>로얄캐닌</span>
											<h5>
												<a href="shop-details.html">ANF 6Free 플러스 인도어 어덜트 5.6kg</a>
											</h5>
											<div class="product__item__price">
												32000원 <span>45000원</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-8.jpg">
											<div class="product__discount__percent">-20%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>뉴트리나</span>
											<h5>
												<a href="shop-details.html">뉴트리나 리얼오플러스 캣 인도어 6kg</a>
											</h5>
											<div class="product__item__price">
												20000원 <span>30000원</span>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-4">
									<div class="product__discount__item">
										<div class="product__discount__item__pic set-bg" data-setbg="img/product/discount/pd-7.jpg">
											<div class="product__discount__percent">-40%</div>
											<ul class="product__item__pic__hover">
												<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
											</ul>
										</div>
										<div class="product__discount__item__text">
											<span>뉴트로</span>
											<h5>
												<a href="shop-details.html">뉴트로 내추럴 초이스 인도어 어덜트 닭고기와 현미 2.27kg</a>
											</h5>
											<div class="product__item__price">
												10000원<span>48000원</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="filter__item">
						<div class="row">
							<div class="col-lg-4 col-md-5">
								<div class="filter__sort">
									<span>정렬</span> <select>
										<option value="0">낮은 가격순</option>
										<option value="0">높은 가격순</option>
										<option value="0">등록일순</option>
										<option value="0">인기순</option>
									</select>
								</div>
							</div>
							<div class="col-lg-4 col-md-4">
								<div class="filter__found">
									<h6>
										<span>16</span>개의 제품
									</h6>
								</div>
							</div>
							
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product1.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product2.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product3.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product4.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product5.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product6.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product7.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product8.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product9.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product10.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product11.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
						<div class="col-lg-4 col-md-6 col-sm-6">
							<div class="product__item">
								<div class="product__item__pic set-bg" data-setbg="img/product/product12.jpg">
									<ul class="product__item__pic__hover">
										<li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
									</ul>
								</div>
								<div class="product__item__text">
									<h6>
										<a href="shop-details.html">용품</a>
									</h6>
									<h5>0원</h5>
								</div>
							</div>
						</div>
					</div>
					<div class="product__pagination">
						<a href="#">1</a>
						<!--  <a href="#">2</a>
                        <a href="#">3</a> -->
						<a href="#"><i class="fa fa-long-arrow-right"></i></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Product Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__about__logo">
							<a href="./index.html"><img src="img/logo.png" alt=""></a>
						</div>
						<ul>
							<li>주소: 서울 강남구 역삼동 골목길</li>
							<li>전화: +82 02-0202-0202</li>
							<li>이메일: nyangsinsa@gmail.com</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
					<div class="footer__widget">
						<h6>유용한 링크</h6>
						<ul>
							<li>회사 소개</li>
							<li>개인정보약관</li>
							<li>우리의 서비스</li>
							<li>연락</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-4 col-md-12">
					<div class="footer__widget">
						<h6>뉴스레터에 가입하세요!</h6>
						<p>새소식과 이벤트정보 구독하기</p>
						<form action="#">
							<input type="text" placeholder="이메일 주소를 입력하세요">
							<button type="submit" class="site-btn">구독</button>
						</form>
						<div class="footer__widget__social">
							<a><i class="fa fa-facebook"></i></a>
							<a><i class="fa fa-instagram"></i></a>
							<a><i class="fa fa-twitter"></i></a>
							<a><i class="fa fa-pinterest"></i></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12">
					<div class="footer__copyright">
						<div class="footer__copyright__text">
							<p>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
								Copyright 냥신사&copy;
								<script>
									document.write(new Date().getFullYear());
								</script>
								All rights reserved | This template is made with <i
									class="fa fa-heart" aria-hidden="true"></i> by <a
									href="https://colorlib.com" target="_blank">Colorlib</a>
								<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
							</p>
						</div>
						<div class="footer__copyright__payment">
							<img src="img/payment-item.png" alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Js Plugins -->
	<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.nice-select.min.js"></script>
	<script src="js/jquery-ui.min.js"></script>
	<script src="js/jquery.slicknav.js"></script>
	<script src="js/mixitup.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/main.js"></script>



</body>

</html>