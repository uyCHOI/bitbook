package kr.co.bitbook.mapper;

import java.util.List;

import kr.co.bitbook.domain.SearchFriends;

public interface MainMapper {
	List<SearchFriends> searchMyFriends(SearchFriends search);
}
