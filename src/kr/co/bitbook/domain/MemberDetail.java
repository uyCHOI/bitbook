package kr.co.bitbook.domain;

import java.util.Date;

public class MemberDetail {
	private int memNo;
	private char infoOpenRange;
	private int jobNo;
	private int	skill;
	private int	uniNo;
	private String home;
	private String phone;
	private Date birth; 
	private char gender;
	private String blood; 
	private String introduce;
	private String nikname;
	private String coverPath;
	private String profilePath;
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public char getInfoOpenRange() {
		return infoOpenRange;
	}
	public void setInfoOpenRange(char infoOpenRange) {
		this.infoOpenRange = infoOpenRange;
	}
	public int getJobNo() {
		return jobNo;
	}
	public void setJobNo(int jobNo) {
		this.jobNo = jobNo;
	}
	public int getSkill() {
		return skill;
	}
	public void setSkill(int skill) {
		this.skill = skill;
	}
	public int getUniNo() {
		return uniNo;
	}
	public void setUniNo(int uniNo) {
		this.uniNo = uniNo;
	}
	public String getHome() {
		return home;
	}
	public void setHome(String home) {
		this.home = home;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
	}
	public String getBlood() {
		return blood;
	}
	public void setBlood(String blood) {
		this.blood = blood;
	}
	public String getIntroduce() {
		return introduce;
	}
	public void setIntroduce(String introduce) {
		this.introduce = introduce;
	}
	public String getNikname() {
		return nikname;
	}
	public void setNikname(String nikname) {
		this.nikname = nikname;
	}
	public String getCoverPath() {
		return coverPath;
	}
	public void setCoverPath(String coverPath) {
		this.coverPath = coverPath;
	}
	public String getProfilePath() {
		return profilePath;
	}
	public void setProfilePath(String profilePath) {
		this.profilePath = profilePath;
	}
	
	
}
