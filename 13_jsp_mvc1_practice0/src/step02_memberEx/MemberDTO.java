package step02_memberEx;

import java.util.Date;

public class MemberDTO {
	
	
	private String memberId;
	private String memberNm;
	private String passwd;
	private String sex;
	private String birthDt;
	private String hp;
	private String smsRecvAgree;
	private String email;
	private String emailRecvAgree;
	private String zipcode;
	private String roadAddress;
	private String jibunAddress;
	private String namijiAddress;
	private Date joinDt;
	public String getMemberId() {
		return memberId;
	}
	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}
	public String getMemberNm() {
		return memberNm;
	}
	public void setMemberNm(String memberNm) {
		this.memberNm = memberNm;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getBirthDt() {
		return birthDt;
	}
	public void setBirthDt(String birthDt) {
		this.birthDt = birthDt;
	}
	public String getHp() {
		return hp;
	}
	public void setHp(String hp) {
		this.hp = hp;
	}
	public String getSmsRecvAgree() {
		return smsRecvAgree;
	}
	public void setSmsRecvAgree(String smsRecvAgree) {
		this.smsRecvAgree = smsRecvAgree;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEmailRecvAgree() {
		return emailRecvAgree;
	}
	public void setEmailRecvAgree(String emailRecvAgree) {
		this.emailRecvAgree = emailRecvAgree;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getRoadAddress() {
		return roadAddress;
	}
	public void setRoadAddress(String roadAddress) {
		this.roadAddress = roadAddress;
	}
	public String getJibunAddress() {
		return jibunAddress;
	}
	public void setJibunAddress(String jibunAddress) {
		this.jibunAddress = jibunAddress;
	}
	public String getNamijiAddress() {
		return namijiAddress;
	}
	public void setNamijiAddress(String namijiAddress) {
		this.namijiAddress = namijiAddress;
	}
	public Date getJoinDt() {
		return joinDt;
	}
	public void setJoinDt(Date joinDt) {
		this.joinDt = joinDt;
	}
	@Override
	public String toString() {
		return "MemberDTO [memberId=" + memberId + ", memberNm=" + memberNm + ", passwd=" + passwd + ", sex=" + sex
				+ ", birthDt=" + birthDt + ", hp=" + hp + ", smsRecvAgree=" + smsRecvAgree + ", email=" + email
				+ ", emailRecvAgree=" + emailRecvAgree + ", zipcode=" + zipcode + ", roadAddress=" + roadAddress
				+ ", jibunAddress=" + jibunAddress + ", namijiAddress=" + namijiAddress + ", joinDt=" + joinDt + "]";
	}
	
	
	

}
