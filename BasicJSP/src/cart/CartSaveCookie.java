package cart;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class CartSaveCookie
 */
@WebServlet("/CartSaveCookie")
public class CartSaveCookie extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=euc-kr");
		PrintWriter out=response.getWriter();		
		String product = request.getParameter("product");
		
		//���� ��Ű ��ü ���
		Cookie cookies[]=request.getCookies();
		Cookie c;
		if(cookies==null||cookies.length==0) {
			c=new Cookie("product",product);
		}else {
			c=new Cookie("product"+(cookies.length+1),product);
		}
		//��Ű ��ȿ �ð� ����
		c.setMaxAge(60*60);
		response.addCookie(c);
		
		out.print("<html><head><title>��ٱ��� ����</title></head>");
		out.print("<body>");
		out.print("<h3>Product �߰�</h3>");
		out.print("<a href='CartBasketCookie'>��ٱ��� ����</a>");
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
