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
<title>냥신사 | 회원정보 변경</title>
<style>
.button-purple {
	/* width:100%;
	height : 100%;
	display: inherit; */
	align-items: inherit;
	justify-content: inherit;
	background-color: #6667AB;
	color: white;
	padding: 10px 30px 10px 30px;
	border-radius: 10px;
}
</style>

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
<link rel="stylesheet" href="css/style_profile.css" type="text/css">
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
						<h2>회원정보 변경하기</h2>
						<!-- <div class="breadcrumb__option">
							<a href="./index.html">홈</a>
						</div> -->
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Breadcrumb Section End -->

	<div class="container">
		<section class="is-hero-bar">
			<div class="flex flex-col md:flex-row items-center justify-between space-y-6 md:space-y-0">
				<h1 class="title">회원정보 변경</h1>
			</div>
		</section>

		<section class="section main-section">
			<div class="grid grid-cols-1 gap-6 col-lg-12mb-6">
				<!-- 수정함 -->
				<div class="card">
					<header class="card-header">
						<p class="card-header-title">
							<span class="icon"><i class="mdi mdi-account-circle"></i></span> 회원정보 수정
						</p>
					</header>
					<div class="card-content">
						<form>
							<div class="field">
								<label class="label">프로필 사진</label>
								<div class="field-body">
									<div class="field file">
										<label class="upload control"> <a class="button-purple" style="color: white"> 올리기 </a> <input type="file">
										</label>
									</div>
								</div>
							</div>
							<hr>
							<div class="field">
								<label class="label">아이디</label>
								<div class="field-body">
									<div class="field">
										<div class="control">
											<input type="text" autocomplete="on" name="id" value="냥숙녀" class="input" required>
										</div>
										<p class="help">* 변경할 아이디를 입력하세요.</p>
									</div>
								</div>
							</div>
							<div class="field">
								<label class="label">이메일</label>
								<div class="field-body">
									<div class="field">
										<div class="control">
											<input type="email" autocomplete="on" name="email" value="user@example.com" class="input" required>
										</div>
										<p class="help">* 변경할 이메일을 입력하세요.</p>
									</div>
								</div>
							</div>
							<hr>
							<div class="field">
								<div class="control">
									<button type="submit" class="button-purple">적용</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
			<div class="card">
				<header class="card-header">
					<p class="card-header-title">
						<span class="icon"><i class="mdi mdi-lock"></i></span> 비밀번호 변경
					</p>
				</header>
				<div class="card-content">
					<form>
						<div class="field">
							<label class="label">현재 비밀번호</label>
							<div class="control">
								<input type="password" name="password_current" autocomplete="현재 비밀번호" class="input" required>
							</div>
							<p class="help">* 현재 비밀번호를 입력하세요.</p>
						</div>
						<hr>
						<div class="field">
							<label class="label">새 비밀번호</label>
							<div class="control">
								<input type="password" autocomplete="새 비밀번호" name="password" class="input" required>
							</div>
							<p class="help">* 새 비밀번호를 입력하세요.</p>
						</div>
						<div class="field">
							<label class="label">비밀번호 확인</label>
							<div class="control">
								<input type="password" autocomplete="새 비밀번호" name="password_confirmation" class="input" required>
							</div>
							<p class="help">* 새 비밀번호를 한번 더 입력하세요.</p>
						</div>
						<hr>
						<div class="field">
							<div class="control">
								<button type="submit" class="button-purple">적용</button>
							</div>
						</div>
					</form>
				</div>
			</div>
		</section>
	</div>

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