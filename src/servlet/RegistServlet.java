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
@WebServlet(name="RegistServlet",urlPatterns ="/RegistServlet")
public class RegistServlet extends HttpServlet {
    VisitorsService visitorsService=new VisitorsServiceImpl();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        //获取页面信息
        String name = req.getParameter("name");
        String password = req.getParameter("password");
        String email = req.getParameter("email");

        //调用service的注册方法
        Visitors visitor=new Visitors(null,name,password,email);


        boolean regist = visitorsService.regist(visitor);
        if(regist){
            //注册成功，重定向到home页面
            resp.sendRedirect(req.getContextPath()+"/index1.jsp");

        }else{
            //注册失败，转发到本页面

            resp.sendRedirect(req.getContextPath()+"/register.jsp");


        }
    }
}
