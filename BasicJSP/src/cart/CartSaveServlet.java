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
 * Servlet implementation class CartSave
 */
@WebServlet("/CartSave")
public class CartSaveServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	@SuppressWarnings("unchecked")
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out=response.getWriter();		
		String product = request.getParameter("product");
		
		//세션 객체 얻기
		HttpSession session=request.getSession();
		ArrayList<String> list=(ArrayList<String>) session.getAttribute("pro_list");
	
		if(list==null) {
			list=new ArrayList<String>();
			list.add(product);
			session.setAttribute("pro_list", list);
		}else {
			list.add(product);
		}
		
		out.print("<html><head><title>장바구니 저장</title></head>");
		out.print("<body>");
		out.print("<h3>Product 추가</h3>");
		out.print("<a href='CartBasket'>장바구니 보기</a>");
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
