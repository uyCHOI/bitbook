package kr.co.bitbook.login.controller;

import java.io.IOException;
import java.util.Date;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.Member;
import kr.co.bitbook.mapper.LoginMapper;

@WebServlet("/bitbook/login")
public class LoginController extends HttpServlet {
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		LoginMapper mapper = MyAppSqlConfig.getSqlSession().getMapper(LoginMapper.class);
		String id = req.getParameter("id");
		String pass = req.getParameter("pass");
		Member login = mapper.selectMemberById(id);
		if(login == null) {
			req.setAttribute("error", "아이디 확인 하세요");
		}else if(login.getMemPass().equals("pass")) {
			HttpSession session = req.getSession();
			session.setAttribute("user", login);
			
			resp.sendRedirect(req.getContextPath() + "/main");
			return;
		}
		else {
			req.setAttribute("errMsg", "패스워드를 확인하세요");
		}
	
		RequestDispatcher rd = req.getRequestDispatcher(
				"/jsp/login/loginForm.jsp"
		);
		rd.forward(req, resp);
	}
	
}

