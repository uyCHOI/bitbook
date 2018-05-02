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
	public Post setPostCCount(int postCCount) {
		this.postCCount = postCCount;
		return this;
	}
	public int getPostLCount() {
		return postLCount;
	}
	public Post setPostLCount(int postLCount) {
		this.postLCount = postLCount;
		return this;
	}
	public int getPostNo() {
		return postNo;
	}
	public Post setPostNo(int postNo) {
		this.postNo = postNo;
		return this;
	}
	public int getMemNo() {
		return memNo;
	}
	public Post setMemNo(int memNo) {
		this.memNo = memNo;
		return this;
	}
	public String getPostContent() {
		return postContent;
	}
	public Post setPostContent(String postContent) {
		this.postContent = postContent;
		return this;
	}
	public Date getPostRegDate() {
		return postRegDate;
	}
	public Post setPostRegDate(Date postRegDate) {
		this.postRegDate = postRegDate;
		return this;
	}
	public char getPostOpenRange() {
		return postOpenRange;
	}
	public Post setPostOpenRange(char postOpenRange) {
		this.postOpenRange = postOpenRange;
		return this;
	}
	public int getFileGroupNo() {
		return fileGroupNo;
	}
	public Post setFileGroupNo(int fileGroupNo) {
		this.fileGroupNo = fileGroupNo;
		return this;
	}
	
	
	
}
