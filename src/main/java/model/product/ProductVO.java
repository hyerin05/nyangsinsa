package model.product;

public class ProductVO {
	private int pNum; // PK
	private int price;
	private int pAmt;
	private int pDcPercent;
	private int searchRowPrice;
	private int searchHighPrice;
	private String pName;
	private String category;
	private String pDetail;
	private String pImgUrl;
	private String pImgUrl2;
	private String pSearchCondition;
	private String pSearchContent;

	public int getpNum() {
		return pNum;
	}

	public void setpNum(int pNum) {
		this.pNum = pNum;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getpAmt() {
		return pAmt;
	}

	public void setpAmt(int pAmt) {
		this.pAmt = pAmt;
	}

	public int getpDcPercent() {
		return pDcPercent;
	}

	public void setpDcPercent(int pDcPercent) {
		this.pDcPercent = pDcPercent;
	}

	public String getpName() {
		return pName;
	}

	public void setpName(String pName) {
		this.pName = pName;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public String getpDetail() {
		return pDetail;
	}

	public void setpDetail(String pDetail) {
		this.pDetail = pDetail;
	}

	public String getpImgUrl() {
		return pImgUrl;
	}

	public void setpImgUrl(String pImgUrl) {
		this.pImgUrl = pImgUrl;
	}

	public String getpImgUrl2() {
		return pImgUrl2;
	}

	public void setpImgUrl2(String pImgUrl2) {
		this.pImgUrl2 = pImgUrl2;
	}

	public String getpSearchCondition() {
		return pSearchCondition;
	}

	public void setpSearchCondition(String pSearchCondition) {
		this.pSearchCondition = pSearchCondition;
	}

	public String getpSearchContent() {
		return pSearchContent;
	}

	public void setpSearchContent(String pSearchContent) {
		this.pSearchContent = pSearchContent;
	}

	public int getSearchRowPrice() {
		return searchRowPrice;
	}

	public void setSearchRowPrice(int searchRowPrice) {
		this.searchRowPrice = searchRowPrice;
	}

	public int getSearchHighPrice() {
		return searchHighPrice;
	}

	public void setSearchHighPrice(int searchHighPrice) {
		this.searchHighPrice = searchHighPrice;
	}

	@Override
	public String toString() {
		return "ProductVO [pNum=" + pNum + ", price=" + price + ", pAmt=" + pAmt + ", pDcPercent=" + pDcPercent
				+ ", pName=" + pName + ", category=" + category + ", pDetail=" + pDetail + ", pImgUrl=" + pImgUrl
				+ ", pImgUrl2=" + pImgUrl2 + ", pSearchCondition=" + pSearchCondition + ", pSearchContent="
				+ pSearchContent + "]";
	}

}
