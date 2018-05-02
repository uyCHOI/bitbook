package kr.co.bitbook.mapper;

import kr.co.bitbook.domain.Member;

public interface JoinMapper {
	void insertJoin(Member member);
	int selectMemberCount(String id);
}
