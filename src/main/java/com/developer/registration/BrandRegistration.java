package com.developer.registration;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/brand")
public class BrandRegistration extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String cname=request.getParameter("cname");
		String cemail=request.getParameter("cemail");
		String cmobile=request.getParameter("cmobile");
		String cadd=request.getParameter("cadd");
		String clink=request.getParameter("clink");
		String cpass=request.getParameter("cpass");
		RequestDispatcher dispatcher=null;
		Connection con=null;
		
		
		PrintWriter out=response.getWriter();
		out.print(cname);
		out.print(cemail);
		out.print(cmobile);
		out.print(cadd);
		out.print(clink);
		out.print(cpass);
		try
		{
			
			Class.forName("com.mysql.cj.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/company?useSSL=false","root","Vitthal@#123&");
			PreparedStatement pst=con.prepareStatement("insert into cusers(cname,cemail,cmobile,cadd,clink,cpass) values(?,?,?,?,?,?)");
			pst.setString(1, cname);
			pst.setString(2, cemail);
			pst.setString(3, cmobile);
			pst.setString(4, cadd);
			pst.setString(5, clink);
			pst.setString(6, cpass);
			
			int rowcount=pst.executeUpdate();
			dispatcher=request.getRequestDispatcher("brandreg.jsp");
			if(rowcount>0)
			{
				request.setAttribute("status","success");
			}
			else
			{
				request.setAttribute("status","failed" );
			}
			dispatcher.forward(request, response);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		finally
		{
			try {
				con.close();
			} 
			catch (SQLException e)
			{
				e.printStackTrace();			
			}		
		}
	}

}
