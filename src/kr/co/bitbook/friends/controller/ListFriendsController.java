package kr.co.bitbook.friends.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.Friends;
import kr.co.bitbook.mapper.FriendsMapper;

@WebServlet("/friends/list")
public class ListFriendsController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		FriendsMapper mapper= MyAppSqlConfig.getSqlSession().getMapper(FriendsMapper.class);
		
		Friends friends = new Friends();
 		friends.setMemNo(Integer.parseInt(request.getParameter("memNo")));
		friends.setMemNo(1);
		List<Friends> list = mapper.selectListFriends(friends);
		request.setAttribute("list", list);
		RequestDispatcher rd = request.getRequestDispatcher("../firends.jsp");
		rd.forward(request, response);
	}
	
}
