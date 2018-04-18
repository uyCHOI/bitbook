package kr.co.bitbook.domain;

import java.util.Date;

public class Notification {
	private int notNo;
	private int memNo;
	private String notType;
	private Date notRegDate;
	private char notState;
	private int reqMemNo;
	private String notMessage;
	private Date notReadDate;
	private int reqNo;
	public int getNotNo() {
		return notNo;
	}
	public void setNotNo(int notNo) {
		this.notNo = notNo;
	}
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public String getNotType() {
		return notType;
	}
	public void setNotType(String notType) {
		this.notType = notType;
	}
	public Date getNotRegDate() {
		return notRegDate;
	}
	public void setNotRegDate(Date notRegDate) {
		this.notRegDate = notRegDate;
	}
	public char getNotState() {
		return notState;
	}
	public void setNotState(char notState) {
		this.notState = notState;
	}
	public int getReqMemNo() {
		return reqMemNo;
	}
	public void setReqMemNo(int reqMemNo) {
		this.reqMemNo = reqMemNo;
	}
	public String getNotMessage() {
		return notMessage;
	}
	public void setNotMessage(String notMessage) {
		this.notMessage = notMessage;
	}
	public Date getNotReadDate() {
		return notReadDate;
	}
	public void setNotReadDate(Date notReadDate) {
		this.notReadDate = notReadDate;
	}
	public int getReqNo() {
		return reqNo;
	}
	public void setReqNo(int reqNo) {
		this.reqNo = reqNo;
	}
	
}
