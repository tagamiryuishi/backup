package servlet;

import java.io.IOException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/SampleServlet")
public class SampleServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	String[]luckArry={"超スッキリ","スッキリ","最悪"};
	int index=(int)(Math.random()*3);
	String luckArray[index];

	Date date=new Date();
	SimpleDateFormat sdf =new SimpleDateFormat("yyyy/MM/dd");
	String today=sdf.format(date);

	response.setContentType("text/html;charset=UTF=8");
	PrintWriter out=response.getWriter();
	out.println("<html>");
	out.println("<head>");
	out.println("<title>スッキリ占い<title>");
	out.println("</head>");
	out.println("</body>");
	out.println("<p>"+"today"+"の運勢は"+"luck"+"です</p>");
	out.pritln("<body>");
	out.pritln("</html>");



	}

	}

