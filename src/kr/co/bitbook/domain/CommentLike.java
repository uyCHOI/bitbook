package kr.co.bitbook.domain;

import java.util.Date;

public class CommentLike {
	private int commentNo;
	private int memNo;
	private Date commentLikeDate;
	public int getCommentNo() {
		return commentNo;
	}
	public void setCommentNo(int commentNo) {
		this.commentNo = commentNo;
	}
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public Date getCommentLikeDate() {
		return commentLikeDate;
	}
	public void setCommentLikeDate(Date commentLikeDate) {
		this.commentLikeDate = commentLikeDate;
	}
	
}
