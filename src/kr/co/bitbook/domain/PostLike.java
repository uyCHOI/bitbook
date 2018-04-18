package kr.co.bitbook.domain;

import java.util.Date;

public class PostLike {
	private int postNo;
	private int memNo;
	private Date postLikeDate;
	public int getPostNo() {
		return postNo;
	}
	public void setPostNo(int postNo) {
		this.postNo = postNo;
	}
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public Date getPostLikeDate() {
		return postLikeDate;
	}
	public void setPostLikeDate(Date postLikeDate) {
		this.postLikeDate = postLikeDate;
	}
	
}
