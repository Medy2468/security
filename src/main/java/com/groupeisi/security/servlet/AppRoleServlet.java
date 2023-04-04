package com.groupeisi.security.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class AppRoleServlet
 */
@WebServlet(name="AppRoleServlet", urlPatterns={"/AppRoleServlet"})
public class AppRoleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AppRoleServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
		if (request.getParameter("page") != null) {
			String page = request.getParameter("page").toString();
			if (page.equals("list")) {
				request.getRequestDispatcher("WEB-INF/views/approle/list.jsp").forward(request, response);
			} else if(page.equals("add")){
				request.getRequestDispatcher("WEB-INF/views/approle/add.jsp").forward(request, response);
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		if(request.getParameter("valider") != null) {
			request.getRequestDispatcher("WEB-INF/views/approle/add.jsp").forward(request, response);
		}
	}

}
