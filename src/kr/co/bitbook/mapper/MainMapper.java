package kr.co.bitbook.mapper;

import java.util.List;

import kr.co.bitbook.domain.Post;
import kr.co.bitbook.domain.PostTag;
import kr.co.bitbook.domain.SearchFriends;

public interface MainMapper {
	List<SearchFriends> searchMyFriends(SearchFriends search);
	void insertPostAddFile(Post post);
	void insertPost(Post post);
	void deletePostTag(int postNo);
	void insertPostTag(PostTag postTag);
}
