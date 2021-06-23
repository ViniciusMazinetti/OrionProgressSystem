package br.com.fiap.tdsu.ops.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(description = "Servlet de controle de dados.", urlPatterns = { "/login","/logout","/session"})
public class OpsController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public OpsController() {
        super();
    }
    
	protected void service(HttpServletRequest request, HttpServletResponse response) {
		try {
			String uri = request.getRequestURI();
			switch (uri) {
			case "/OrionProgressSystem/login":
				login(request, response);
				break;
			case "/OrionProgressSystem/logout":
				logout(request,response);
				break;
			case "/OrionProgressSystem/session":
				session(request,response);
				break;
			}//switch
		}catch(Exception e) {
			e.printStackTrace();
		}
 
	}

	private void session(HttpServletRequest request, HttpServletResponse response) throws IOException{
		response.sendRedirect("jsp/login.jsp");
	}

	private void logout(HttpServletRequest request, HttpServletResponse response) throws IOException {
		request.getSession().invalidate();
		response.sendRedirect("jsp/login.jsp");
	}

	private void login(HttpServletRequest request, HttpServletResponse response) {
			
	}

}
