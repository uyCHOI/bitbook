package kr.co.bitbook.member.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.MemberDetail;
import kr.co.bitbook.mapper.MemberMapper;

@WebServlet("/member/updtNickname")
public class UpdtNicknameMember extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MemberDetail memberDetail = MyAppSqlConfig.getSqlSession().getMapper(MemberMapper.class).selectMemberDetail(Integer.parseInt(request.getParameter("memNo")));
		memberDetail.setNickname(request.getParameter("nickname"));
		MyAppSqlConfig.getSqlSession().getMapper(MemberMapper.class).updateNickname(memberDetail);
		response.sendRedirect("introduce?memNo="+Integer.parseInt(request.getParameter("memNo")));
	}
}
