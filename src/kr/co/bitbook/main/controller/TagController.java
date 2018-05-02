package kr.co.bitbook.main.controller;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.PostTag;
import kr.co.bitbook.mapper.MainMapper;

public class TagController {
	
	private MainMapper mapper;

	public TagController() {
		mapper = MyAppSqlConfig.getSqlSession().getMapper(MainMapper.class);
	}
	
	public void tagPost(int postNo, String tag, int memNo) {
		if(tag.length()==0) {
			mapper.deletePostTag(postNo);
			return;
		}else {
			mapper.deletePostTag(postNo);
			String[] tags = tag.split("/");
			for(String resNo : tags) {
				int responseNo = Integer.parseInt(resNo);
				PostTag postTag = new PostTag().setPostNo(postNo)
											   .setMemNo(responseNo);
				mapper.insertPostTag(postTag);
			}
			return;
		}
	}
}
