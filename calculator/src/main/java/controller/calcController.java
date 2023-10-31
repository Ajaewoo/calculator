package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/calc")
public class calcController extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		PrintWriter out = resp.getWriter();
		
		int num = Integer.parseInt(req.getParameter("num"));
		String str = req.getParameter("str");
		String dot = req.getParameter("dot");
		
		
		
		//@RestController @RequestMapping
		
		
		resp.getWriter().println("num : "+num);
		
	}
	
	

}
