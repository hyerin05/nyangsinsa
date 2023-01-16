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
<title>냥신사 | 회원가입</title>

<!-- favicon -->
<link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico" />

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
<link rel="stylesheet" href="css/style_login.css" type="text/css">

<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<style type="text/css">
#tos1 { /* 불러온내용*/
	padding-top: 5px;
	border: 1px solid black;
	overflow: scroll;
	width: 450px;
	height: 400px;
}

#tos2 { /* 불러온내용*/
	padding-top: 5px;
	border: 1px solid black;
	overflow: scroll;
	width: 450px;
	height: 400px;
}

#tos3 { /* 불러온내용*/
	padding-top: 5px;
	border: 1px solid black;
	overflow: scroll;
	width: 450px;
	height: 400px;
}

.btn-primary {
	color: #fff;
	background-color: white;
	border-color: white;
	color: #777;
	font-family: 'Roboto', sans-serif;
	font-size: 15px;
	font-weight: 400;
	line-height: 1.667;
	padding: 0px;
}

.btn-primary:hover {
	color: #fff;
	background-color: white;
	border-color: white;
}

.btn-primary:not(:disabled):not(.disabled).active, .btn-primary:not(:disabled):not(.disabled):active,
	.show>.btn-primary.dropdown-toggle {
	background-color: white;
	border-color: white;
	color: #fff;
}
.checkre {
	font-size: 8px;
	color: red;
	margin-left: 7%;
}
</style>

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
			<a href="#"><img src="img/logo.png" alt=""></a>
		</div>
		<div class="humberger__menu__cart">
			<ul>
				<li><a href="shoping-cart.html"><i
						class="fa fa-shopping-bag"
					></i> <span>3</span></a></li>
			</ul>
			<div class="header__cart__price">
				장바구니: <span>장바구니금액 합계 데이터</span>
			</div>
		</div>
		<div class="humberger__menu__widget">
			<div class="header__top__right__auth">
				<a href="login.html"><i class="fa fa-user"></i>로그인</a>
			</div>
			<div class="header__top__right__auth">
				<a href="register.html"> | 회원가입</a>
			</div>
		</div>
		<nav class="humberger__menu__nav mobile-menu">
			<ul>
				<li class="active"><a href="./index.html">홈</a></li>
				<li><a href="./shop-grid.html">쇼핑</a></li>
				<li><a href="#">페이지</a>
					<ul class="header__menu__dropdown">
						<li><a href="./shop-details.html">세부페이지</a></li>
						<li><a href="./shoping-cart.html">장바구니</a></li>
						<li><a href="./checkout.html">주문하기</a></li>
						<li><a href="./checkpasswd.html">회원 정보 변경</a></li>
					</ul></li>
				<li><a href="./contact.html">Contact</a></li>
			</ul>
		</nav>
		<div id="mobile-menu-wrap"></div>
		<div class="header__top__right__social">
			<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
				class="fa fa-twitter"
			></i></a> <a href="#"><i class="fa fa-linkedin"></i></a> <a href="#"><i
				class="fa fa-pinterest-p"
			></i></a>
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
									class="fa fa-twitter"
								></i></a> <a href="#"><i class="fa fa-linkedin"></i></a> <a
									href="#"
								><i class="fa fa-pinterest-p"></i></a>
							</div>
							<div class="header__top__right__auth">
								<a href="login.html"><i class="fa fa-user"></i>로그인</a>
							</div>
							<div class="header__top__right__auth">
								<a href="register.html"> | 회원가입</a>
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
						<a href="./index.html"><img src="img/logo.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-6">
					<nav class="header__menu">
						<ul>
							<li class="active"><a href="./index.html">홈</a></li>
							<li><a href="./shop-grid.html">쇼핑</a></li>
							<li><a href="#">페이지</a>
								<ul class="header__menu__dropdown">
									<li><a href="./shop-details.html">세부페이지</a></li>
									<li><a href="./shoping-cart.html">장바구니</a></li>
									<li><a href="./checkout.html">주문하기</a></li>
									<li><a href="./checkpasswd.html">회원 정보 변경</a></li>
								</ul></li>
							<li><a href="./contact.html">Contact</a></li>
						</ul>
					</nav>
				</div>
				<div class="col-lg-3">
					<div class="header__cart">
						<ul>
							<li><a href="shoping-cart.html"><i
									class="fa fa-shopping-bag"
								></i> <span>3</span></a></li>
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
							<li><a href="shop-grid.html">전체</a></li>
							<li><a href="shop-grid.html">사료</a></li>
							<li><a href="shop-grid.html">간식</a></li>
							<li><a href="shop-grid.html">모래</a></li>
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

								<span>상담 가능 시간<br>평일 09:00~18:00
								</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Hero Section End -->

	<!-- ★★★★★여기에 페이지의 메인 코드를 넣어주세요★★★★★ -->

	<!--================Login Box Area =================-->
	<section class="login_box_area section-margin">
		<div class="container">
			<div class="row">
				<div class="col-lg-6">
					<div class="login_box_img">
						<div class="hover">
							<h4>이미 회원이신가요?</h4>
							<p>냥신사를 다시 찾아주셔서 감사합니다!</p>
							<a class="button button-account" href="login.html">로그인하기</a>
						</div>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="login_form_inner register_form_inner">
						<h3>회원가입하기</h3>
						<form class="row login_form" action="mypage.html" id="register_form" onsubmit="return register()">
							<div class="col-md-12 form-group">
								<input type="text" class="form-control" id="id" name="id"
									placeholder="아이디" onfocus="this.placeholder = ''"
									onblur="this.placeholder = '아이디 입력'" required
								>
							</div>
							<p class="checkre" id="outputId">영어/숫자가 혼합된 4~15자리 아이디를
								입력해주세요</p>
							<div class="col-md-12 form-group">
								<input type="text" class="form-control" id="name"
									name="name" placeholder="이름"
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '이름 입력'" required
								>
							</div>
							<p class="checkre" id="outputName">한글 2~6자리 이름을 입력해주세요</p>
							<div class="col-md-12 form-group">
								<input type="email" class="form-control" id="email"
									name="email" placeholder="이메일 주소"
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '이메일 주소 입력'" required
								>
							</div>
							<div class="col-md-12 form-group">
								<input type="password" class="form-control" id="password"
									name="password" placeholder="비밀번호 입력"
									onfocus="this.placeholder = ''"
									onblur="this.placeholder = '비밀번호 입력'" required
								>
							</div>
							<p class="checkre" id="outputPw">영어/숫자/특수문자를 혼합하여 8자리 이상
								비밀번호를 입력해주세요</p>
							<div class="col-md-12 form-group">
								<input type="password" class="form-control"
									id="confirmPassword" name="confirmPassword"
									placeholder="비밀번호 재입력" onfocus="this.placeholder = ''"
									onblur="this.placeholder = '비밀번호 재입력'" required
								>
							</div>
							<p class="checkre" id="outputPw2">비밀번호를 다시 입력해주세요</p>
							<div class="checkbox_group">
								<input type="checkbox" id="check_all"> <label
									for="check_all"
								>전체 동의</label> <br> <input type="checkbox" id="check_1"
									class="normal" required
								> <label for="check_1"></label> 개인정보 처리방침 동의 <a
									class="btn btn-primary" data-toggle="modal"
									data-target="#exampleModal3" style="font-size: 5px;"
								>자세히보기</a> <br> <input type="checkbox" id="check_2"
									class="normal" required
								> <label for="check_2"></label>서비스 이용약관 동의 <a
									class="btn btn-primary" data-toggle="modal"
									data-target="#exampleModal2" style="font-size: 5px;"
								>자세히보기</a><br> <input type="checkbox" id="check_3"
									class="normal"
								> <label for="check_3"></label>마케팅 수신 동의(선택) <a
									class="btn btn-primary" data-toggle="modal"
									data-target="#exampleModal1" style="font-size: 5px;"
								>자세히보기 </a><br>
							</div>

							<div class="col-md-12 form-group">
								<button id="signupBtn" type="submit" value="submit"
									class="button button-register w-100" 
								>회원가입</button>
							</div>
							<br> <br>
							<div class="col-md-12 form-group">
								SNS로 가입하기 <br> <img src="img/naver.png" width=50px />
								&nbsp; <img src="img/kakao.png" width=50px />
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--================End Login Box Area =================-->

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
							<li><a href="#">회사 소개</a></li>
							<li><a href="#">개인정보약관</a></li>
						</ul>
						<ul>
							<li><a href="#">우리의 서비스</a></li>
							<li><a href="#">연락</a></li>
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
							<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
								class="fa fa-instagram"
							></i></a> <a href="#"><i class="fa fa-twitter"></i></a> <a href="#"><i
								class="fa fa-pinterest"
							></i></a>
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
									class="fa fa-heart" aria-hidden="true"
								></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
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

	<!-- 개인정보 처리방침 동의 모달 시작 -->
	<div class="modal fade" id="exampleModal3" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalLabel"
		aria-hidden="true"
	>
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">이용약관</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close"
					>
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div id=tos1></div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
const loremIpsum = document.getElementById("tos1")

fetch("tos1.html") /*해당 경로의 내용 가져옴 */
    .then(response => response.text())
    .then(result => tos1.innerHTML = result)
  
</script>
	<!-- 개인정보 처리방침 동의 모달 끝 -->
	<!-- 서비스 이용약관 동의 모달 시작 -->
	<div class="modal fade" id="exampleModal2" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalLabel"
		aria-hidden="true"
	>
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">서비스 이용약관</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close"
					>
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div id=tos2></div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
const tos2 = document.getElementById("tos2")

fetch("tos2.html") /*해당 경로의 내용 가져옴 */
    .then(response => response.text())
    .then(result => tos2.innerHTML = result)
  
    
</script>
	<!-- 서비스 이용약관 동의 모달 끝 -->
	<!-- 마케팅 수신 정보 모달 시작 -->
	<div class="modal fade" id="exampleModal1" tabindex="-1"
		role="dialog" aria-labelledby="exampleModalLabel"
		aria-hidden="true"
	>
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">마케팅 수신동의</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close"
					>
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div id=tos3></div>
				</div>
				<div class="modal-footer"></div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
const tos3 = document.getElementById("tos3")

fetch("tos3.html") /*해당 경로의 내용 가져옴 */
    .then(response => response.text())
    .then(result => tos3.innerHTML = result)
  
    
</script>
	<!-- 마케팅 수신 정보 모달 끝 -->
	<script type="text/javascript">
    const form = document.querySelector('#register_form')

    const inputId = document.querySelector('#id')
    const inputName = document.querySelector('#name')
    const inputPw = document.querySelector('#password')
    const inputPw2 = document.querySelector('#confirmPassword')

    const outputId = document.querySelector('#outputId')
    const outputName = document.querySelector('#outputName')
    const outputPw = document.querySelector('#outputPw')
    const outputPw2 = document.querySelector('#outputPw2')

    const reId = /^[a-z0-9]{4,15}$/
    const reName = /^[가-힣]{2,6}$/
    const rePw = /(?=.*\d{1,50})(?=.*[~`!@#$%\^&*()-+=]{1,50})(?=.*[a-zA-Z]{2,50}).{8,50}$/

    // 정규표현식 통과 boolean
    // var idValid = reId.test(inputId) 는 어떻게 사용할 지 모르겠음
    var idValid = false;
    var nameValid = false;
    var pwValid = false;
    var pwSame = false; // 비밀번호 확인 일치 여부

    inputId.addEventListener('input', function () {
        const ok = reId.exec(this.value)
        if (!ok) {
            outputId.textContent = `영어/숫자가 혼합된 4~15자리 아이디를 입력해주세요.`
            outputId.style.color = 'red'
            idValid = false; // id 플래그 false
        } else {
            outputId.textContent = `사용 가능합니다.`
            outputId.style.color = '#6667AB'
            idValid = true; // id 플래그 true
        }

        if (idValid) {
            // 
            console.log('idValid ooo', idValid);
        } else {
            console.log('idValid xxx', idValid);
        }
    })
    inputName.addEventListener('input', function () {
        const ok = reName.exec(this.value)
        if (!ok) {
            outputName.textContent = `한글 2~6자리 이름을 입력해주세요.`;
            outputName.style.color = 'red';
            nameValid = false;
        } else {
            outputName.textContent = `사용 가능합니다.`;
            outputName.style.color = '#6667AB';
            nameValid = true;
        }
    })
    inputPw.addEventListener('input', function () {
        const ok = rePw.exec(this.value)
        if (!ok) {
            outputPw.textContent = `영어/숫자/특수문자를 혼합하여 8자리 이상 비밀번호를 입력해주세요.`;
            outputPw.style.color = 'red';
            pwValid = false;

        } else {
            outputPw.textContent = `사용 가능합니다.`;
            outputPw.style.color = '#6667AB';
            pwValid = true;
        }
    })

    inputPw2.addEventListener('input', function () {
        if (inputPw.value == inputPw2.value) {
            outputPw2.textContent = `일치합니다.`
            outputPw2.style.color = '#6667AB'
            pwSame = true;
        } else {
            outputPw2.textContent = `비밀번호를 다시 입력해주세요.`
            outputPw2.style.color = 'red'
            pwSame = false;
        }
    })
    var isCorrect = idValid && nameValid && pwValid && pwSame;

    const signupBtn = document.querySelector('#signupBtn');

  /*   signupBtn.addEventListener('submit', function () {
        isCorrect = idValid && nameValid && pwValid && pwSame;
        console.log('isCorrect', isCorrect);
        if (!isCorrect) {
            console.log('isCorrect', isCorrect);
            alert('입력 제대로');
			history.go(-1);
        } else {
        	signupBtn = "false";
            alert('가입 완료!');
            // 메인화면 이동
        }
    }) */
    signupBtn.addEventListener("submit", function () {
 	 if(!(idValid && nameValid && pwValid && pwSame)){
 		return false;
    	/* e.preventDefault(); */
  		}  
	})
	
	 function register() {
        if (!(idValid && nameValid && pwValid && pwSame)) {
          alert('다시확인해주세요');
          return false;
        }else{
        	return true;
        }
      }

    /* // isCorrect가 true이면 버튼 활성화. 아니면 비활성화
    if(isCorrect) {
        $('#signupBtn').attr('disabled', false);
    } else {
        $('#signupBtn').attr('disabled', true);
    } */
    /* $('#signupBtn').bind('click', function() {
        console.log('완료?',isCorrect);
    }) */
		// idValid && nameValid && pwValid && pwSame  전부 true 일 경우
		// 		버튼 disabled="false"
</script>
</body>

</html>