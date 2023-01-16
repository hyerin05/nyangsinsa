package model.order;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.common.JDBCUtil;

public class OrderDAO {
	Connection conn;
	PreparedStatement pstmt;

	static final String INSERT = "INSERT INTO ORDER_INFO VALUES (ORDER_seq.NEXTVAL, ?, TO_DATE(SYSDATE, 'YYYY-MM-DD'), ?, ?, ?, ?)";
	static final String DELETE = "DELETE FROM ORDER_INFO WHERE O_NO = ?";
	static final String SELECTONE = "SELECT * FROM ORDER_INFO WHERE O_NO = ?";
	static final String SELECTALL = "SELECT * FROM ORDER_INFO ORDER BY O_NO ASC";
	static final String SELECTALL_NUM = "SELECT * FROM ORDER_INFO WHERE O_NO LIKE '%'||?||'%'";

	public boolean insert(OrderVO ovo) {
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(INSERT);
			pstmt.setString(1, ovo.getUserId());
			pstmt.setString(2, ovo.getRcvName());
			pstmt.setString(3, ovo.getRcvPhoneNum());
			pstmt.setString(4, ovo.getRcvAddress());
			pstmt.setString(5, ovo.getoPay());
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

	public boolean delete(OrderVO ovo) {
		conn = JDBCUtil.connect();
		try {
			pstmt = conn.prepareStatement(DELETE);
			pstmt.setInt(1, ovo.getoNum());
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

	public OrderVO selectOne(OrderVO ovo) {
		conn = JDBCUtil.connect();
		OrderVO data = null;
		try {
			pstmt = conn.prepareStatement(SELECTONE);
			pstmt.setInt(1, ovo.getoNum());
			ResultSet rs = pstmt.executeQuery();
			if (rs.next()) {
				data = new OrderVO();
				data.setoNum(rs.getInt("O_NO"));
				data.setUserId(rs.getString("USER_ID"));
				data.setoDate(rs.getString("O_DT"));
				data.setRcvName(rs.getString("RCV_NM"));
				data.setRcvPhoneNum(rs.getString("RCV_PHONE_NO"));
				data.setRcvAddress(rs.getString("RCV_ADDRESS"));
				data.setoPay(rs.getString("O_PAY"));
			}
		} catch (SQLException e) {
			e.printStackTrace();
			return null;
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return data;

	}

	public ArrayList<OrderVO> selectAll(OrderVO ovo) {
		ArrayList<OrderVO> datas = new ArrayList<OrderVO>();
		conn = JDBCUtil.connect();
		try {
			if (ovo.getoNum() == 0) {
				pstmt = conn.prepareStatement(SELECTALL);
			} else {
				pstmt = conn.prepareStatement(SELECTALL_NUM);
			}
			ResultSet rs = pstmt.executeQuery();
			while (rs.next()) {
				OrderVO data = new OrderVO();
				data.setoNum(rs.getInt("O_NO"));
				data.setUserId(rs.getString("USER_ID"));
				data.setoDate(rs.getString("O_DT"));
				data.setRcvName(rs.getString("RCV_NM"));
				data.setRcvPhoneNum(rs.getString("RCV_PHONE_NO"));
				data.setRcvAddress(rs.getString("RCV_ADDRESS"));
				data.setoPay(rs.getString("O_PAY"));
				datas.add(data);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally {
			JDBCUtil.disconnect(conn, pstmt);
		}
		return datas;
	}
}
