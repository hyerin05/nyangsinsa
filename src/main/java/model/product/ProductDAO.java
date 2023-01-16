package model.product;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.common.JDBCUtil;

public class ProductDAO {
	Connection conn;
	PreparedStatement pstmt;

	final String SELCTALL_SEARCH = "SELECT * FROM PRODUCT WHERE P_NO LIKE '%'||?||'%'"; // 관리자페이지 상품 번호로 검색
	final String SELECTALL_PRODUCT = "SELECT * FROM PRODUCT ORDER BY P_NO ASC"; // 상품 전체보기
	final String SELECTALL_PNAME = "SELECT * FROM PRODUCT WHERE P_NM LIKE '%'||?||'%'"; // 상품 이름 검색
	final String SELECTONE = "SELECT * FROM PRODUCT WHERE P_NO=?"; // 상품 상세 검색
	final String SELECTALL_PRICE = "SELECT * FROM PRODUCT WHERE PRICE BETWEEN ? AND ?"; // 상품 가격 검색
	final String SELECTALL_CATEGORY = "SELECT * FROM PRODUCT WHERE CATEGORY=? "; // 상품 카테고리별 전체 검색
	final String SELECTALL_NEW = "SELECT * FROM PRODUCT ORDER BY P_NO DESC"; // 신상품 검색
	final String SELECTALL_DC = "SELECT * FROM PRODUCT WHERE DC_PERCENT>0"; // 할인 상품 검색
	final String SELECTALL_POPULAR = "SELECT PRODUCT.P_NO,P_NM,PRICE,P_IMG_URL,CATEGORY, SUM(OD_CNT) FROM ORDER_DETAIL"
			+ " INNER JOIN PRODUCT ON ORDER_DETAIL.P_NO = PRODUCT.P_NO"
			+ " GROUP BY PRODUCT.P_NO,P_NM,PRICE,P_IMG_URL,CATEGORY ORDER BY SUM(OD_CNT) DESC";
	// 인기 상품 검색
	final String SELECTALL_POPULAR_CATEGORY = "SELECT PRODUCT.P_NO,CATEGORY,P_NM,PRICE,P_IMG_URL,"
			+ " SUM(OD_CNT) FROM ORDER_DETAIL INNER JOIN PRODUCT ON ORDER_DETAIL.P_NO = PRODUCT.P_NO "
			+ "WHERE CATEGORY=? GROUP BY PRODUCT.P_NO,CATEGORY,P_NM,PRICE,P_IMG_URL ORDER BY SUM(OD_CNT) DESC";
	// 카테고리별 인기상품
	final String SELECTALL_DC_CATEGORY = "SELECT PRODUCT.P_NO,P_NM,PRICE,P_IMG_URL,CATEGORY,DC_PERCENT FROM PRODUCT WHERE DC_PERCENT>0 AND CATEGORY =?"
			+ "GROUP BY PRODUCT.P_NO,P_NM,PRICE,P_IMG_URL,CATEGORY,DC_PERCENT";
	// 카테고리별 할인 상품

	final String INSERT_PRODUCT = "INSERT INTO PRODUCT VALUES(product_seq.NEXTVAL,?,?,?,?,?,?,?,0)";
	// 상품추가
	final String DELETE_PRODUCT = "DELETE FROM PRODUCT WHERE P_NO=?";
	// 상품 삭제
	final String UPDATE_PRODUCT = "UPDATE PRODUCT SET P_NM=?,CATEGORY=?,PRICE=?,P_AMT=?,P_DETAIL=?,P_IMG_URL=?, P_IMG_URL2=?"
			+ ",DC_PERCENT=? WHERE P_NO=?";
	// 상품정보변경

//	final String UPDATE_PNAME="UPDATE PRODUCT SET P_NM=? WHERE P_NO=?";
//	final String UPDATE_CATEGORY="UPDATE PRODUCT SET CATEGORY=? WHERE P_NO=?";
//	final String UPDATE_PRICE="UPDATE PRODUCT SET PRICE=? WHERE P_NO=?";
//	final String UPDATE_PAMT="UPDATE PRODUCT SET P_AMT=? WHERE P_NO=?";
//	final String UPDATE_PDETAIL="UPDATE PRODUCT SET P_DETAIL=? WHERE P_NO=?";
//	final String UPDATE_PIMGURL="UPDATE PRODUCT SET P_IMG_URL=? WHERE P_NO=?";
//	final String UPDATE_PIMGURL2="UPDATE PRODUCT SET P_IMG_URL2=? WHERE P_NO=?";
//	final String UPDATE_DCPERSENT="UPDATE PRODUCT SET DC_PERCENT=? WHERE P_NO=?";

// 인자만 가지고서 구분하기 어려운 경우 
	// 1) 어떤 action인지 구분하기 위한 vo에 컬럼을추가하는 방식
	// 2) DAO의 메서드를 추가하는 방식

	public ArrayList<ProductVO> selectAll(ProductVO pvo) { // 상품 전체보기
		ArrayList<ProductVO> datas = new ArrayList<ProductVO>();
		conn = JDBCUtil.connect();
		try {
			if (pvo == null) {
				pstmt = conn.prepareStatement(SELECTALL_PRODUCT);
			} else if (pvo.getpName() != null) { // 상품 이름 검색
				pstmt = conn.prepareStatement(SELECTALL_PNAME);
				pstmt.setString(1, pvo.getpName());
			} else if (pvo.getSearchRowPrice() != -1) { // 상품 가격 검색
				pstmt = conn.prepareStatement(SELECTALL_PRICE);
				pstmt.setInt(1, pvo.getSearchRowPrice());
				pstmt.setInt(2, pvo.getSearchHighPrice());
			} else if (pvo.getCategory() != null) { // 카테고리 검색
				pstmt = conn.prepareStatement(SELECTALL_CATEGORY);
				pstmt.setString(1, pvo.getCategory());
			} else if (pvo.getpSearchCondition().equals("NEW")) { // 신상품 검색
				pstmt = conn.prepareStatement(SELECTALL_NEW);

			} else if (pvo.getpSearchCondition().equals("DC")) { // 할인 상품 검색
				pstmt = conn.prepareStatement(SELECTALL_DC);
			} else if (pvo.getpSearchCondition().equals("POPULAR")) { // 인기상품 검색

				pstmt = conn.prepareStatement(SELECTALL_POPULAR);
			} else if (pvo.getpSearchCondition().equals("SEARCH")) { // 상품 번호로 검색
				pstmt = conn.prepareStatement(SELCTALL_SEARCH);
			} else if (pvo.getpSearchCondition().equals("CATEGORYPOPULAR")) { // 카테고리별 인기상품
				pstmt = conn.prepareStatement(SELECTALL_POPULAR_CATEGORY);
			} else if (pvo.getpSearchCondition().equals("CATEGORYDC")) { // 카테고리별 할인 상품
				pstmt = conn.prepareCall(SELECTALL_DC_CATEGORY);
			}

			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {

				ProductVO product = new ProductVO();

				product.setpNum(rs.getInt("P_NO"));
				product.setpName(rs.getString("P_NM"));
				product.setCategory(rs.getString("CATEGORY"));
				product.setPrice(rs.getInt("PRICE"));
				product.setpAmt(rs.getInt("P_AMT"));
				product.setpDetail(rs.getString("P_DETAIL"));
				product.setpImgUrl(rs.getString("P_IMG_URL"));
				product.setpImgUrl2(rs.getString("P_IMG_URL2"));
				product.setpDcPercent(rs.getInt("DC_PERCENT"));
				datas.add(product);

			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return datas;
	}

	public ProductVO selectOne(ProductVO pvo) { // 상품 상세보기

		conn = JDBCUtil.connect();
		ProductVO data = null;
		try {
			pstmt = conn.prepareStatement(SELECTONE);
			pstmt.setInt(1, pvo.getpNum());
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				data = new ProductVO();
				data.setpNum(rs.getInt("P_NO"));
				data.setpName(rs.getString("P_NM"));
				data.setCategory(rs.getString("CATEGORY"));
				data.setPrice(rs.getInt("PRICE"));
				data.setpAmt(rs.getInt("P_AMT"));
				data.setpDetail(rs.getString("P_DETAIL"));
				data.setpImgUrl(rs.getString("P_IMG_URL"));
				data.setpImgUrl2(rs.getString("P_IMG_URL2"));
				data.setpDcPercent(rs.getInt("PERCENT"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return data;
	}

	public boolean inserProduct(ProductVO pvo) { // 상품 추가
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(INSERT_PRODUCT);
			pstmt.setString(1, pvo.getpName());
			pstmt.setString(2, pvo.getCategory());
			pstmt.setInt(3, pvo.getPrice());
			pstmt.setInt(4, pvo.getpAmt());
			pstmt.setString(5, pvo.getpDetail());
			pstmt.setString(6, pvo.getpImgUrl());
			pstmt.setString(7, pvo.getpImgUrl2());
			int res = pstmt.executeUpdate();
			if (res <= 0) {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		}
		JDBCUtil.disconnect(conn, pstmt);
		return true;
	}

	public boolean updateProduct(ProductVO pvo) { // 상품 정보 변경
		conn = JDBCUtil.connect();
		try {

			pstmt = conn.prepareStatement(UPDATE_PRODUCT);
			pstmt.setString(1, pvo.getpName());
			pstmt.setString(2, pvo.getCategory());
			pstmt.setInt(3, pvo.getPrice());
			pstmt.setInt(4, pvo.getpAmt());
			pstmt.setString(5, pvo.getpDetail());
			pstmt.setString(6, pvo.getpImgUrl());
			pstmt.setString(7, pvo.getpImgUrl2());
			pstmt.setInt(8, pvo.getpDcPercent());
			pstmt.setInt(9, pvo.getpNum());

		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		}
		JDBCUtil.disconnect(conn, pstmt);
		return true;
	}

	public boolean deleteProductVO(ProductVO pvo) { // 상품 삭제
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(DELETE_PRODUCT);
			pstmt.setInt(1, pvo.getpNum());
			int res = pstmt.executeUpdate();
			if (res <= 0) {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		}
		JDBCUtil.disconnect(conn, pstmt);
		return true;
	}

	public static void main(String[] args) {
		ProductDAO dd = new ProductDAO();
		System.out.println(dd.selectAll(null));

	}

}
