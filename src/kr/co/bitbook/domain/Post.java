package kr.co.bitbook.domain;

import java.util.Date;

public class Post {
	private int postNo;
	private int memNo;
	private String postContent;
	private Date postRegDate;
	private char postOpenRange;
	private int fileGroupNo;
	private int postCCount;
	private int postLCount;
	
	
	
	public int getPostCCount() {
		return postCCount;
	}
	public void setPostCCount(int postCCount) {
		this.postCCount = postCCount;
	}
	public int getPostLCount() {
		return postLCount;
	}
	public void setPostLCount(int postLCount) {
		this.postLCount = postLCount;
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
	public String getPostContent() {
		return postContent;
	}
	public void setPostContent(String postContent) {
		this.postContent = postContent;
	}
	public Date getPostRegDate() {
		return postRegDate;
	}
	public void setPostRegDate(Date postRegDate) {
		this.postRegDate = postRegDate;
	}
	public char getPostOpenRange() {
		return postOpenRange;
	}
	public void setPostOpenRange(char postOpenRange) {
		this.postOpenRange = postOpenRange;
	}
	public int getFileGroupNo() {
		return fileGroupNo;
	}
	public void setFileGroupNo(int fileGroupNo) {
		this.fileGroupNo = fileGroupNo;
	}
	
	
	
}
