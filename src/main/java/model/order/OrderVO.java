package model.order;

public class OrderVO {
	private int oNum;
	private String userId;
	private String oDate;
	private String rcvName;
	private String rcvPhoneNum;
	private String rcvAddress;
	private String oPay;

	public int getoNum() {
		return oNum;
	}

	public void setoNum(int oNum) {
		this.oNum = oNum;
	}

	public String getUserId() {
		return userId;
	}

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public String getoDate() {
		return oDate;
	}

	public void setoDate(String oDate) {
		this.oDate = oDate;
	}

	public String getRcvName() {
		return rcvName;
	}

	public void setRcvName(String rcvName) {
		this.rcvName = rcvName;
	}

	public String getRcvPhoneNum() {
		return rcvPhoneNum;
	}

	public void setRcvPhoneNum(String rcvPhoneNum) {
		this.rcvPhoneNum = rcvPhoneNum;
	}

	public String getRcvAddress() {
		return rcvAddress;
	}

	public void setRcvAddress(String rcvAddress) {
		this.rcvAddress = rcvAddress;
	}

	public String getoPay() {
		return oPay;
	}

	public void setoPay(String oPay) {
		this.oPay = oPay;
	}

	@Override
	public String toString() {
		return "OrderVO [oNum=" + oNum + ", userId=" + userId + ", oDate=" + oDate + ", rcvName=" + rcvName
				+ ", rcvPhoneNum=" + rcvPhoneNum + ", rcvAddress=" + rcvAddress + ", oPay=" + oPay + "]";
	}

}
