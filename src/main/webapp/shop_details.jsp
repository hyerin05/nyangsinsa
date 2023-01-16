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
<title>냥신사 | 상세페이지</title>

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
						<h2>상세페이지</h2>
						<!-- <div class="breadcrumb__option">
							<a href="./index.html">홈</a>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->


	<!-- Product Details Section Begin -->
	<section class="product-details spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-6 col-md-6">
					<div class="product__details__pic">
						<div class="product__details__pic__item">
							<img class="product__details__pic__item--large"
								src="img/cat6.jpg" alt=""
							/>
						</div>
						<div class="product__details__pic__slider owl-carousel">
							<img data-imgbigurl="img/cat1.jpg" src="img/cat1.jpg" alt="" />
							<img data-imgbigurl="img/cat2.jpg" src="img/cat2.jpg" alt="" />
							<img data-imgbigurl="img/cat3.jpg" src="img/cat3.jpg" alt="" />
							<img data-imgbigurl="img/cat5.jpg" src="img/cat5.jpg" alt="" />
						</div>
					</div>
				</div>
				<div class="col-lg-6 col-md-6">
					<div class="product__details__text">
						<h3>모래</h3>
						<div class="product__details__rating">
							<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
								class="fa fa-star"
							></i> <i class="fa fa-star"></i> <i class="fa fa-star-half-o"></i>
							<span>(18 reviews)</span>
						</div>
						<div class="product__details__price">41000원</div>
						<p>가루 날림이 없는 모래</p>
						<div class="product__details__quantity">
							<div class="quantity">
								<div class="pro-qty">
									<input type="text" value="1" />
								</div>
							</div>
						</div>
						<a href="#" class="primary-btn" data-toggle="modal"
							data-target="#exampleModal"
						>장바구니에 추가</a>
						<div class="modal fade" id="exampleModal" tabindex="-1"
							role="dialog" aria-labelledby="exampleModalLabel"
							aria-hidden="true"
						>
							<div class="modal-dialog" role="document"
								style="position: fixed; top: 50%; left: 50%; transform: translate(-50%, -50%);"
							>
								<div class="modal-content">
									<div class="modal-header">
										<h5 class="modal-title" id="exampleModalLabel">장바구니
											추가</h5>
										<button type="button" class="close" data-dismiss="modal"
											aria-label="Close"
										>
											<span aria-hidden="true">&times;</span>
										</button>
									</div>
									<div class="modal-body">선택하신 상품이 장바구니에 추가되었습니다</div>
									<div class="modal-footer">
										<button type="button" class="btn btn-secondary"
											data-dismiss="modal"
										>쇼핑 계속하기</button>
										<a href="shoping-cart.html"><button type="button"
												class="btn btn-primary"
												style="background-color: #6667AB; border-color:#6667AB;"
											>장바구니 확인하기</button></a>
									</div>
								</div>
							</div>
						</div>
						<ul>
							<li><b>재고</b> <span>10</span></li>
							<li><b>배송</b> <span>3만원 이상 <samp>무료 배송</samp></span></li>
							<li><b>무게</b> <span>4.5 kg</span></li>
							<!-- <li>
                  <b>공유</b>
                  <div class="share">
                    <a href="#"><i class="fa fa-facebook"></i></a>
                    <a href="#"><i class="fa fa-twitter"></i></a>
                    <a href="#"><i class="fa fa-instagram"></i></a>
                    <a href="#"><i class="fa fa-pinterest"></i></a>
                  </div> -->
							</li>
						</ul>
					</div>
				</div>
				<div class="col-lg-12">
					<div class="product__details__tab">
						<ul class="nav nav-tabs" role="tablist">
							<li class="nav-item"><a class="nav-link active"
								data-toggle="tab" href="#tabs-1" role="tab"
								aria-selected="true"
							>상세보기</a></li>
							<li class="nav-item"><a class="nav-link"
								data-toggle="tab" href="#tabs-3" role="tab"
								aria-selected="false"
							>리뷰 <span>(1)</span></a></li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="tabs-1" role="tabpanel">
								<div class="product__details__tab__desc">
									<h6>상품 정보</h6>
									<p>프리미엄 에버크린 ES UN은 펫 선진국인 미국의 고양이 모래시장에서 정상을 지키고 있는
										최고급 브랜드로, 에버크린의 우수한 품질은 세계의 고양이 애호가들이 널리 인정하고 있습니다. 99.9%
										티끌가루가 없고, 수분을 응고하는 힘이 아주 강력하여 모래소비가 매우 적고 경제적이며, 소변이 모래통
										바닥까지 고여서 분해되어 냄새가 나는 일이 없습니다. 또한, 활성탄이 첨가되어 탈취효과가 더욱 좋아졌고,
										항균제가 첨가되어 악취의 원인인 박테리아의 생장을 억제하므로 냄새의 발생을 줄여줍니다. 강력한 탈취효과로
										두마리가 같이 사용해도 충분한 기능을 하고 향이 없는 제품입니다. 용변덩어리는 변기에 버리지 마시고
										쓰레기봉투에 넣어 버려주시기 바랍니다. 사용방법은 다음과 같습니다. 고양이 화장실에 5~7cm정도 높이로
										모래를 부어줍니다. 청소시에는 모래삽으로 굳은 용변 덩어리만 걸러냅니다. 높이를 유지하기 위해 모래를
										조금 더 부어줍니다.</p>
								</div>
							</div>

							<div class="tab-pane" id="tabs-3" role="tabpanel">
								<div class="product__details__tab__desc">
									<h6>리뷰</h6>

									<div id="reviews" class="woocommerce-Reviews">
										<div id="comments">
											<ol class="commentlist">
												<li class="review even thread-even depth-1"
													id="li-comment-43"
												>
													<div id="comment-43" class="comment_container">
														<div class="comment-text">
															<div class="star-rating" role="img"
																aria-label="Rated 5 out of 5"
															>
																<span style="width: 100%"><strong
																	class="rating"
																>5점</strong>
																</span>
															</div>
															<p class="meta">
																<strong class="woocommerce-review__author">
																김냥이</strong> <span class="woocommerce-review__dash">–</span>
																<time class="woocommerce-review__published-date"
																	datetime="2022-08-29T09:15:36+00:00"
																>2023년 1월 8일</time>
															</p>
														</div>
													</div>
												</li>
											</ol>
										</div>
										<div id="review_form_wrapper">
											<div id="review_form">
												<div id="respond" class="comment-respond">
													<span id="reply-title" class="comment-reply-title">
													<strong>리뷰를 작성하세요</strong>
													</span>
													<form
														action="https://websitedemos.net/skin-cleanser-store-02/wp-comments-post.php"
														method="post" id="commentform" class="comment-form"	>
														<span class="star"> ★★★★★ <span>★★★★★</span> <input
															type="range" oninput="drawStar(this)" value="1" step="1"
															min="0" max="10">
														</span> 
														
														리뷰 작성
														<p class="comment-form-comment">
															<label for="comment"></label>
															<textarea autocomplete="new-password" id="comment"
																name="ebd1feafec" cols="45" rows="10" required=""
															></textarea>

															<textarea id="ab3190af5f439f20ebf6542c3ab3ab81"
																aria-label="hp-comment" aria-hidden="true"
																name="comment" autocomplete="new-password"
																style="padding: 0 !important; clip: rect(1px, 1px, 1px, 1px) !important; position: absolute !important; white-space: nowrap !important; height: 1px !important; width: 1px !important; overflow: hidden !important;"
																tabindex="-1"
															></textarea>
															<script data-noptimize="">
																document
																		.getElementById(
																				"comment")
																		.setAttribute(
																				"id",
																				"ab3190af5f439f20ebf6542c3ab3ab81");
																document
																		.getElementById(
																				"ebd1feafec")
																		.setAttribute(
																				"id",
																				"comment");
															</script>
														</p>
														이름
														<p class="comment-form-author">
															<label for="author"></label><input id="author"
																name="author" type="text" value="" size="30"
																required=""
															/>
														</p>
														메일
														<p class="comment-form-email">
															<label for="email"></label><input id="email"
																name="email" type="email" value="" size="30"
																required=""
															/>
														</p>
														<p class="comment-form-cookies-consent">
															<input id="wp-comment-cookies-consent"
																name="wp-comment-cookies-consent" type="checkbox"
																value="yes"
															/> 정보 제공에 동의합니다
														</p>
														<p class="form-submit">
															<input name="submit" type="submit" id="submit"
																class="submit" value="Submit"
															/> <input type="hidden" name="comment_post_ID"
																value="368" id="comment_post_ID"
															/> <input type="hidden" name="comment_parent"
																id="comment_parent" value="0"
															/>
														</p>
													</form>
												</div>
											</div>
										</div>
										<div class="clear"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Product Details Section End -->

	<!-- Related Product Section Begin -->
	<section class="related-product">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<div class="section-title related__product__title">
						<h2>관련 상품</h2>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-4 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/categories/cat-2.jpg"
						>
							<ul class="product__item__pic__hover">
								<!-- <li>
                    <a href="#"><i class="fa fa-heart"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-retweet"></i></a>
                  </li>-->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a>
								</li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="shop-details.html">관련 상품 1</a>
							</h6>
							<h5>14800원</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/categories/cat-2.jpg"
						>
							<ul class="product__item__pic__hover">
								<!-- <li>
                    <a href="#"><i class="fa fa-heart"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-retweet"></i></a>
                  </li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a>
								</li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="shop-details.html">관련 상품 2</a>
							</h6>
							<h5>32000원</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/categories/cat-3.jpg"
						>
							<ul class="product__item__pic__hover">
								<!-- <li>
                    <a href="#"><i class="fa fa-heart"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-retweet"></i></a>
                  </li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a>
								</li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="shop-details.html">관련 상품 3</a>
							</h6>
							<h5>47000원</h5>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-4 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="img/categories/cat-4.jpg"
						>
							<ul class="product__item__pic__hover">
								<!-- <li>
                    <a href="#"><i class="fa fa-heart"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fa fa-retweet"></i></a>
                  </li> -->
								<li><a href="#"><i class="fa fa-shopping-cart"></i></a>
								</li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>
								<a href="shop-details.html">관련 상품 4</a>
							</h6>
							<h5>24000원</h5>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Related Product Section End -->

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