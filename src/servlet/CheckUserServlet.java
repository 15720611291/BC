package servlet;


import entity.Visitors;
import service.Impl.VisitorsServiceImpl;
import service.VisitorsService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CheckUserServlet",urlPatterns = "/serlvet/CheckUserServlet")
public class CheckUserServlet extends HttpServlet{
    VisitorsService visitorsService = new VisitorsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setCharacterEncoding("utf8");
        String name = req.getParameter("demo");
        Visitors visitors = visitorsService.checkUser(name);
        PrintWriter out = resp.getWriter();
        if(name==null || name.equals("")) {
            out.println("请输入用户名!");
        } else if(visitors !=null && visitors.getName().equals(name)) {
            out.println("该用户名已经存在!");
        } else if (visitors==null){
            out.println("恭喜您，该账户可以注册!");
        }
        out.flush();
        out.close();
    }
}
