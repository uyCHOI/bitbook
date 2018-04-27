package kr.co.bitbook.mapper;

import kr.co.bitbook.domain.Member;

public interface LoginMapper {
	Member selectMemberById(String id);
}
