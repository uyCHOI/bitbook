package kr.co.bitbook.friends.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.Member;
import kr.co.bitbook.mapper.FriendsMapper;

@WebServlet("/friedns/newList")
public class NewListFriendsController extends HttpServlet{

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		FriendsMapper mapper = MyAppSqlConfig.getSqlSession().getMapper(FriendsMapper.class);
		request.setCharacterEncoding("utf-8");
		List<Member> list = mapper.selectSearchFriends(request.getParameter("name"));
		//���ǿ��� id�� �ֱ�
		List<Integer> reqList = mapper.selectReqFriends(1);
        Map<String, Object> result = new HashMap<>();
        result.put("list", list);
        result.put("reqList", reqList);
        
        response.setContentType("application/json; charset=utf-8");
        PrintWriter out = response.getWriter();
        out.println(new Gson().toJson(result));
		out.close();
	}
}
