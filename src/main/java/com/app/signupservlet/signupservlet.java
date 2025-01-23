package com.app.signupservlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class signupservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	Connection con=null;
	PreparedStatement pstmt=null;
	
	@Override
	public void init() throws ServletException {
		
		try
		{
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/Details", "root","Ragi@2003");	
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
	}
	//LOGIN
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("usrname");
		String email = req.getParameter("email");
		String password= req.getParameter("psw");
		System.out.println(email);
		System.out.println(password);
		
		
		try {
		String query = "select * from login where email =? and password=?";
		PreparedStatement stmt = con.prepareStatement(query);
		stmt.setString(1, email);
		stmt.setString(2, password);
		ResultSet res = stmt.executeQuery();
		  
	     if(res.next())
	     {
	    	 HttpSession session =req.getSession();  
	         session.setAttribute("usrname",name); 
	         resp.sendRedirect("respindex1.jsp");
	    	 //RequestDispatcher rd = req.getRequestDispatcher("respindex1.jsp");
		  		//rd.forward(req, resp);
	         
	     }
	     else
	     {
	    	 RequestDispatcher rd = req.getRequestDispatcher("invalidlogin.html");
		  		rd.forward(req, resp);
	  		
		}
		}
		
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}
	//SIGNUP
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String name = req.getParameter("usrname");
		String email = req.getParameter("email");
		String pwd= req.getParameter("psw"); 
		
	System.out.println(name);
	System.out.println(email);
	System.out.println(pwd);

		
	try
	{
	String query="insert into login (name,email,password) values (?,?,?)";
		PreparedStatement stmt = con.prepareStatement(query);
		stmt.setString(1, name);
		stmt.setString(2, email);
		stmt.setString(3, pwd);
		
		stmt.execute();
		
		RequestDispatcher rd = req.getRequestDispatcher("responsesignup.html");
		rd.forward(req, resp);
		
	} catch (Exception e) {
		
		e.printStackTrace();
	}
	
	}
}


	
