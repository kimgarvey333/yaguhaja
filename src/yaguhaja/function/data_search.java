package yaguhaja.function;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/data_search")
public class data_search extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("euc-kr");
		String search = request.getParameter("search");
		dataDAO dao = new dataDAO();
		ArrayList<dataDTO> list = dao.dataSearch(search);
		request.setAttribute("search", search);
		request.setAttribute("list",list);
		RequestDispatcher dispatcher = request.getRequestDispatcher("data_search.html");
	    dispatcher.forward(request, response);

	}

}
