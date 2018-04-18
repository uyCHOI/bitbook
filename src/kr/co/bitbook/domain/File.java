package kr.co.bitbook.domain;

public class File {
	private int fileGroupNo;
	private int fileNo; 
	private int memNo;
	private String filePath;
	private String oriName;
	private String systemName;
	private char fileType;
	public int getFileGroupNo() {
		return fileGroupNo;
	}
	public void setFileGroupNo(int fileGroupNo) {
		this.fileGroupNo = fileGroupNo;
	}
	public int getFileNo() {
		return fileNo;
	}
	public void setFileNo(int fileNo) {
		this.fileNo = fileNo;
	}
	public int getMemNo() {
		return memNo;
	}
	public void setMemNo(int memNo) {
		this.memNo = memNo;
	}
	public String getFilePath() {
		return filePath;
	}
	public void setFilePath(String filePath) {
		this.filePath = filePath;
	}
	public String getOriName() {
		return oriName;
	}
	public void setOriName(String oriName) {
		this.oriName = oriName;
	}
	public String getSystemName() {
		return systemName;
	}
	public void setSystemName(String systemName) {
		this.systemName = systemName;
	}
	public char getFileType() {
		return fileType;
	}
	public void setFileType(char fileType) {
		this.fileType = fileType;
	}
	
	
	
}
