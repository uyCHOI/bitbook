package kr.co.bitbook.domain;

import java.util.Date;

public class Comment {
	private int commentNo;
	private int postNo;
	private int memNo;
	private int commentLCount;
	private String commentContent;
	private Date commentRegDate;
	
	
	public int getCommentNo() {
		return commentNo;
	}
	public void setCommentNo(int commentNo) {
		this.commentNo = commentNo;
	}
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
	public int getCommentLCount() {
		return commentLCount;
	}
	public void setCommentLCount(int commentLCount) {
		this.commentLCount = commentLCount;
	}
	public String getCommentContent() {
		return commentContent;
	}
	public void setCommentContent(String commentContent) {
		this.commentContent = commentContent;
	}
	public Date getCommentRegDate() {
		return commentRegDate;
	}
	public void setCommentRegDate(Date commentRegDate) {
		this.commentRegDate = commentRegDate;
	}	
	
}
