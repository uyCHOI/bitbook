package kr.co.bitbook.domain;

import java.util.Date;

public class Member {
	private int memNo;
	private String memId;
	private String memPass;
	private String memName;
	private String memEmail;
	private char join;
	private char login;
	private String profilePath;
	private String coverPath;
	public char getLogin() {
		return login;
	}
	public void setLogin(char login) {
		this.login = login;
	}
	public String getProfilePath() {
		return profilePath;
	}
	public void setProfilePath(String profilePath) {
		this.profilePath = profilePath;
	}
	public String getCoverPath() {
		return coverPath;
	}
	public void setCoverPath(String coverPath) {
		this.coverPath = coverPath;
	}
	public char getJoin() {
		return join;
	}
	public void setJoin(char join) {
		this.join = join;
	}
	private Date logoutDate;
	
	
	public Date getLogoutDate() {
		return logoutDate;
	}
	public void setLogoutDate(Date logoutDate) {
		this.logoutDate = logoutDate;
	}
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public String getMemId() {
		return memId;
	}
	public void setMemId(String memId) {
		this.memId = memId;
	}
	public String getMemPass() {
		return memPass;
	}
	public void setMemPass(String memPass) {
		this.memPass = memPass;
	}
	public String getMemName() {
		return memName;
	}
	public void setMemName(String memName) {
		this.memName = memName;
	}
	public String getMemEmail() {
		return memEmail;
	}
	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}
	
}
