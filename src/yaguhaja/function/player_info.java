package yaguhaja.function;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/player_info")
public class player_info extends HttpServlet {

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("euc-kr");
		String player = (String)request.getParameter("player");
		String team = (String)request.getParameter("team");
		dataDAO dao = new dataDAO();
		ArrayList<dataDTO> list = dao.dataSearch(player, team);
		request.setAttribute("result", list.get(0));
		RequestDispatcher dispatcher = request.getRequestDispatcher("player_info.jsp");
		dispatcher.forward(request, response);
	}

}
