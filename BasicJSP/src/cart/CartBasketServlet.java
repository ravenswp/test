package cart;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class CartBasketServlet
 */
@WebServlet("/CartBasket")
public class CartBasketServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out=response.getWriter();
		
		out.print("<html><head><title>물건담기</title></head>");
		out.print("<body>");
		out.print("<h3>��ٱ��� ����Ʈ ��ǰ :  ");
		//���� ��ü ���
		HttpSession session=request.getSession(false);		
		if(session!=null) {
			ArrayList<String> p=(ArrayList<String>)session.getAttribute("pro_list");
				out.printf("%s </h3>",p);
		}else {
			out.println("���� ����");
		}
		out.print("<a href='cart/product.html'>��ǰ���� ������</a><br>");
		out.print("<a href='CartDelete'>��ٱ��� ����</a><br>");
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
