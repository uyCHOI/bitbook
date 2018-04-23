package kr.co.bitbook.mapper;

import java.util.List;

import kr.co.bitbook.domain.File;

public interface FileMapper {
	void insertFile(File file);
	List<File>  selectBoardFileByNo(int no);
}
