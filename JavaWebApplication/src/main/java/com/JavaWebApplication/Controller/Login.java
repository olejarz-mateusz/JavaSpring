/**
 * @author mateusz_olejarz
 */
package com.JavaWebApplication.Controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.JavaWebApplication.Beans.*;
import com.JavaWebApplication.Model.*;

/**
 * Servlet implementation class Login
 */
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		PrintWriter out = response.getWriter();		
		String password = request.getParameter("password");
		String email = request.getParameter("email");
		RegisterBean rb = new RegisterBean();
		rb.setEmail(email);
		rb.setPassword(password);
		UserDB dp = new UserDB();
		String s1 = dp.readData(rb);
		out.println(s1);
		if(s1.equalsIgnoreCase("success")) {
			response.sendRedirect("http://localhost:8080/JavaWebApplication/jsp/welcome.jsp");
			//request.getRequestDispatcher("http://localhost:8080/JavaWebApplication/jsp/welcome.jsp").forward(request, response);
		}else {
			out.println("Wrong username or password");
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
