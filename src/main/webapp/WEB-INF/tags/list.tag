<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ attribute name="searchCondition" %>
<!--
필요한 상품 리스트 종류 
1. 전체 상품 목록
	- 전체 기본순(최근순) // pvo.SC : new
	- 전체 인기순(판매량순) // pvo.SC : popular
	- 전체 가격 낮은순 // pvo.SC : lowPrice
	- 전체 가격 높은순 // pvo.SC : highPrice
	- 인기 상품 목록(개수:?) // pvo.SC : popular -> forEach에서 범위 지정
	- 세일 상품 목록(개수:?) // pvo.SC : dc -> forEach에서 범위 지정
1. 카테고리별 상품 목록 // pvo.category : food || treat || sand
	- 전체 기본순(최근순) // pvo.SC : new
	- 전체 인기순(판매량순) // pvo.SC : popular
	- 전체 가격 낮은순 // pvo.SC : lowPrice
	- 전체 가격 높은순 // pvo.SC : highPrice
	- 인기 상품 목록(개수:?) // pvo.SC : popular -> forEach에서 범위 지정
	- 관련 상품(인기 상품 목록, 개수: 4개)

상세페이지 연결시 필요한 것 : 전체 멤버변수 저장된 PVO(selectOne), 해당 pNum의 rList(selectAll), productDetailAction으로 pvo, rList 넘겨주기

-->
<!-- 신상품 -->
<c:if test="${searchCondition=new}">
	<c:forEach var="v" items="${pList}" begin="0" end="8" varStatus="status">
		<div class="col-lg-3">
			<div class="categories__item set-bg" data-setbg="img/categories/cat-1.jpg">
				<h5>
					<a href="productDetail.do?pNum=${v.pNum}">${v.pName}</a>
				</h5>
			</div>
		</div>
	</c:forEach>
</c:if>

<!-- 인기상품 -->
<c:if test="${searchCondition=popular}">
<c:forEach var="v" items="${pList}" begin="0" end="8" varStatus="status">

		<div class="col-lg-3 col-md-4 col-sm-6 mix ${v.category}">
			<div class="featured__item">
				<div class="featured__item__pic set-bg" data-setbg="${v.pImgUrl}">
					<ul class="featured__item__pic__hover">
						<li><a href="insertCart.do"><i class="fa fa-shopping-cart"></i></a></li>
					</ul>
				</div>
				<div class="featured__item__text">
					<h6>
						<a href="productDetail.do?pNum=1">${v.pName}</a>
					</h6>
					<h5>${v.pPrice}원</h5>
				</div>
			</div>
		</div>
	
	</c:forEach>
</c:if>