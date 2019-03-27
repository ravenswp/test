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
		
		out.print("<html><head><title>장바구니 보기</title></head>");
		out.print("<body>");
		out.print("<h3>장바구니 리스트 상품 : </h3> ");
		//기존 쿠키 객체 얻기
		Cookie cookies[]=request.getCookies();	
		if(cookies!=null) {
			for(Cookie c:cookies)
				out.printf("<h3>%s : %s</h3>",c.getName(),c.getValue());
		}else {
			out.println("쿠키없음");
		}
		out.print("<a href='cart/product2.html'>상품선택 페이지</a><br>");
		out.print("<a href='CartDeleteCookie'>장바구니 비우기</a><br>");
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
