package kr.co.bitbook.common.filter;

import javax.servlet.Filter;

public class AuthFilter /*implements Filter*/{
	
//	//로그인 없이 호출할 수 있는 페이지의 목록
//	private List<String> list;
//	@Override
//	public void init(FilterConfig filterConfig) throws ServletException {
//		list= new ArrayList<>();
//		String pages = filterConfig.getInitParameter("pages");
//		String[] arr = pages.split(";");
//		for(String page : arr) {
//			list.add(page.trim());
//		}
//	}
//
//	@Override
//	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
//			throws IOException, ServletException {
//		HttpServletRequest hRequest = (HttpServletRequest)request;
//		HttpServletResponse hResponse = (HttpServletResponse)response;
//		//사용자가 요청한 페이지 정보
//		String uri = hRequest.getRequestURI();
//		System.out.println(uri);
//		String contextPath = hRequest.getContextPath();
//		uri= uri.substring(contextPath.length());
//		
//		
//		int index= list.indexOf(uri);
//		
//		if(index==-1){
//			HttpSession session = hRequest.getSession();
//			Login login = (Login)session.getAttribute("user");
//			if(login == null) {
//				hResponse.sendRedirect(hRequest.getContextPath()+"/login/login");
//				return;
//			}
//		}
//		chain.doFilter(request, response);
//	}
	
}
