package kr.co.bitbook.Noti.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import kr.co.bitbook.common.db.MyAppSqlConfig;
import kr.co.bitbook.domain.Notification;
import kr.co.bitbook.mapper.NotificationMapper;

@WebServlet("/notification/updateNotiRead")
public class UpdtReadNotificationController extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		MyAppSqlConfig.getSqlSession().getMapper(NotificationMapper.class).updateNotiRead(Integer.parseInt(request.getParameter("notNo")));
		if(Integer.parseInt(request.getParameter("postno"))>0) {
			response.sendRedirect("/bitbook/tagmain?postno="+Integer.parseInt(request.getParameter("postno")));
		}else {
			response.sendRedirect("/bitbook/friends/list?memNo="+request.getParameter("memNo"));
		}
	}
}
