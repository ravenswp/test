package cart;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CartBasketServlet
 */
@WebServlet("/CartBasketCookie")
public class CartBasketCookieServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out=response.getWriter();
		
		out.print("<html><head><title>��ٱ��� ����</title></head>");
		out.print("<body>");
		out.print("<h3>��ٱ��� ����Ʈ ��ǰ : </h3> ");
		//���� ��Ű ��ü ���
		Cookie cookies[]=request.getCookies();	
		if(cookies!=null) {
			for(Cookie c:cookies)
				out.printf("<h3>%s : %s</h3>",c.getName(),c.getValue());
		}else {
			out.println("��Ű����");
		}
		out.print("<a href='cart/product2.html'>��ǰ���� ������</a><br>");
		out.print("<a href='CartDeleteCookie'>��ٱ��� ����</a><br>");
		out.print("</body></html>");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
