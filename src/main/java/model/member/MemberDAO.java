package model.member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.common.JDBCUtil;

public class MemberDAO {

	Connection conn;
	PreparedStatement pstmt;

	static final String INSERT = "INSERT INTO MEMBER VALUES (?, ?, ?, ?, ?, ?, ?)";
	static final String DELETE = "DELETE FORM MEMBER WHERE USER_ID = ?";
	static final String SELECTONE = "SELECT * FROM MEMBER WHERE USER_ID = ? ";
	static final String SELECTALL = "SELECT * FROM MEMBER";
	static final String SELECTALL_ID = "SELECT * FROM MEMBER WHERE USER_ID LIKE '%'||?||'%'";
	static final String UPDATE = "UPDATE MEMBER SET USER_PW = ?, CAT_NM = ?, EMAIL = ? WHERE USER_ID = ?";

	public boolean insert(MemberVO mvo) { // 회원가입
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(INSERT);
			pstmt.setString(1, mvo.getUserId());
			pstmt.setString(2, mvo.getUserPw());
			pstmt.setString(3, mvo.getUserName());
			pstmt.setString(4, mvo.getCatName());
			pstmt.setString(5, mvo.getEmail());
			pstmt.setString(5, mvo.getPhoneNum());
			pstmt.setString(7, mvo.getAddress());
			int res = pstmt.executeUpdate();
			if (res <= 0) {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return true;
	}

	public boolean delete(MemberVO mvo) { // 회원탈퇴
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(DELETE);
			pstmt.setString(1, mvo.getUserId());
			int res = pstmt.executeUpdate();
			if (res <= 0) {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return true;
	}

	public MemberVO selectOne(MemberVO mvo) { // 로그인
		conn = JDBCUtil.connect();
		MemberVO data = null;
		try {
			pstmt = conn.prepareStatement(SELECTONE);
			pstmt.setString(1, mvo.getUserId());
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				data = new MemberVO();
				data.setUserId(rs.getString("USER_ID"));
				data.setUserPw(rs.getString("USER_PW"));
				data.setUserName(rs.getString("USER_NM"));
				data.setCatName(rs.getString("CAT_NM"));
				data.setEmail(rs.getString("EMAIL"));
				data.setPhoneNum(rs.getString("PHONE_NO"));
				data.setAddress(rs.getString("ADDRESS"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return data;
	}

	public ArrayList<MemberVO> selectAll(MemberVO mvo) {
		ArrayList<MemberVO> datas = new ArrayList<MemberVO>();
		conn = JDBCUtil.connect();
		try {
			if (mvo.getUserId() == null) { // 회원 전체 목록
				pstmt = conn.prepareStatement(SELECTALL);
			} else if (mvo.getUserId() != null) { // 아이디 검색
				pstmt = conn.prepareStatement(SELECTALL_ID);
			}
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				MemberVO data = new MemberVO();
				data.setUserId(rs.getString("USER_ID"));
				data.setUserPw(rs.getString("USER_PW"));
				data.setUserName(rs.getString("USER_NM"));
				data.setCatName(rs.getString("CAT_NM"));
				data.setEmail(rs.getString("EMAIL"));
				data.setPhoneNum(rs.getString("PHONE_NO"));
				data.setAddress(rs.getString("ADDRESS"));
				datas.add(data);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return datas;
	}

	public boolean update(MemberVO mvo) { // 회원 정보 변경
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(UPDATE);
			pstmt.setString(1, mvo.getUserPw());
			pstmt.setString(2, mvo.getCatName());
			pstmt.setString(3, mvo.getEmail());
			pstmt.setString(4, mvo.getUserId());
			int res = pstmt.executeUpdate();
			if (res <= 0) {
				return false;
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return false;
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return true;
	}

}
