package com.bhat;

import java.io.PrintWriter;
import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/sum")
public class SumNumbers extends HttpServlet {
	
	//add two numbers from client and send the result as a http response.
	
	public void service (HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		int a = Integer.parseInt(req.getParameter("num1"));
		int b = Integer.parseInt(req.getParameter("num2"));
		int c = a + b;
		
		PrintWriter pt = res.getWriter();
		pt.print("<html><body bgcolor = 'green'>");
		pt.println("Sum is : " + c);
		pt.print("</body></html>"); 
		//res.sendRedirect("index.html");
		//System.out.println(c);
		
	}
}
