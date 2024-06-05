package servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Servlet implementation class AnnoMapping
 */
@WebServlet("/12Servlet/AnnoMapping.do")
public class AnnoMapping extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		req.setAttribute("message", "@WebServlet으로 매핑");
		req.getRequestDispatcher("/12Servlet/AnnoMapping.jsp").forward(req, resp);
	}

}
