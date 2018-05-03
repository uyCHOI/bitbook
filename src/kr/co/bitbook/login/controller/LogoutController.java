package kr.co.bitbook.login.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.Member;
import kr.co.bitbook.mapper.LoginMapper;

@WebServlet("/bitbook/logout")
public class LogoutController extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LoginMapper mapper = MyAppSqlConfig.getSqlSession().getMapper(LoginMapper.class);
	
		request.getSession().invalidate();
		response.sendRedirect(request.getContextPath() + "/bitbook/login");
	}
}

