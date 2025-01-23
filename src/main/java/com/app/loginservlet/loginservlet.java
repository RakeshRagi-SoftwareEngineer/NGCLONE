package com.app.loginservlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class loginservlet extends HttpServlet {
	
	 public void init() throws ServletException {
		 System.out.println("hiiiiiiiiiiiiii");
	 }
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		

	String email = req.getParameter("email");
	String password= req.getParameter("psw");
	System.out.println(email);
	System.out.println(password);
	
	
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/Details","root","Ragi@2003");
	String query = "select * from login where email =? and password=?";
	PreparedStatement stmt = con.prepareStatement(query);
	stmt.setString(1, email);
	stmt.setString(2, password);
	
	stmt.executeQuery();
    

  		RequestDispatcher rd = req.getRequestDispatcher("index.html");
  		rd.forward(req, resp);
     
	}
	
	
	catch (Exception e)
	{
		e.printStackTrace();
	}
	
	
	
	

}
	}
