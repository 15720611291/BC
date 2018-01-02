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
@WebServlet(name = "LoginServlet",urlPatterns = "/LoginServlet")
public class LoginServlet extends HttpServlet{
    VisitorsService visitorsService=new VisitorsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name= req.getParameter("name");
        String password = req.getParameter("password");
        Visitors visitor=new Visitors(null,name,password,null);
        Visitors visitors = visitorsService.login(visitor);
        if(visitors!=null){
            //登陆成功
            //跳转到主页面
            req.getSession().setAttribute("users",name);
            resp.sendRedirect(req.getContextPath()+"/index1.jsp");
/*		request.getSession().setAttribute("users",name);*/
/*		request.getRequestDispatcher("/index.jsp").forward(request, response);*/

        }else{

            //登录失败留在本页面
            resp.sendRedirect(req.getContextPath()+"/login.jsp");

        }
    }
}
