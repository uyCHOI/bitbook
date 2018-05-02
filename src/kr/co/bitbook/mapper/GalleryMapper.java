package kr.co.bitbook.mapper;

import java.util.List;

import kr.co.bitbook.domain.File;
import kr.co.bitbook.domain.Gallery;

public interface GalleryMapper {
	List<Gallery> selectGallery();
	void updateGallery(int galleryNo);
	int deleteGallery(int galleryNo);
	void insertGallery(Gallery g);

	//첨부파일
	
	void insertFileGroup(File file);
	void insertFile(File file);
	List<File> selectBoardFileByNo(int no);
	
}
