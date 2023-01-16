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
<title>냥신사 | CONTACT</title>



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
						<h2>contact</h2>
						<!-- <div class="breadcrumb__option">
							<a href="./index.html">홈</a>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->

   <!-- Contact Section Begin -->
   <section class="contact spad">
      <div class="container">
         <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_phone"></span>
                  <h4>대표 번호</h4>
                  <p>+82 02-0202-0202</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_pin_alt"></span>
                  <h4>주소</h4>
                  <p>서울특별시 강남구 역삼동 골목길</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_clock_alt"></span>
                  <h4>운영 시간</h4>
                  <p>10:00 ~ 23:00</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_mail_alt"></span>
                  <h4>Email</h4>
                  <p>nyangsinsa@gmail.com</p>
               </div>
            </div>
         </div>
      </div>
   </section>
   <!-- Contact Section End -->
   
	<!-- Map Begin -->
   <div class="map">
      <iframe
         src="https://maps.google.com/maps?q=%EC%84%9C%EC%9A%B8%ED%8A%B9%EB%B3%84%EC%8B%9C%20%EA%B0%95%EB%82%A8%EA%B5%AC%20%EC%97%AD%EC%82%BC%EB%8F%99%20736-7&t=&z=15&ie=UTF8&iwloc=&output=embed"
         height="500" style="border: 0;" allowfullscreen=""
         aria-hidden="false" tabindex="0"></iframe>
      <div class="map-inside">
         <i class="icon_pin"></i>
         <div class="inside-widget">
            <h4>코리아 it</h4>
            <ul>
               <li>번호 : +82 02-0202-0202</li>
               <li>주소 : 서울특별시 강남구 역삼동 골목길</li>
            </ul>
         </div>
      </div>
   </div>
   <!-- Map End -->

   <!-- Contact Form Begin -->
   <div class="contact-form spad">
      <div class="container">
         <div class="row">
            <div class="col-lg-12">
               <div class="contact__form__title">
                  <h2>의견 보내기</h2>
               </div>
            </div>
         </div>
         <form action="#">
            <div class="row">
               <div class="col-lg-6 col-md-6">
                  <input type="text" placeholder="이름 입력">
               </div>
               <div class="col-lg-6 col-md-6">
                  <input type="email" placeholder="이메일 입력">
               </div>
               <div class="col-lg-12 text-center">
                  <textarea placeholder="내용"></textarea>
                  <button type="submit" class="site-btn">보내기</button>
               </div>
            </div>
         </form>
      </div>
   </div>
   <!-- Contact Form End -->

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