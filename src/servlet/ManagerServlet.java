package servlet;

import entity.Ticket;
import entity.TravelEntity;
import entity.Visitors;
import service.Impl.ManagerServiceImpl;
import service.ManagerService;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

public class ManagerServlet extends BaseServlet {
    private ManagerService managerService=new ManagerServiceImpl();

    protected void getAllTickets(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<Ticket> ticket=managerService.getAllTickets();
        req.setAttribute("ticket",ticket);
        //转发到后台门票管理页面
        req.getRequestDispatcher("").forward(req,resp);
    }

    protected void getAllComments(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<TravelEntity> comments=managerService.getAllComments();
        req.setAttribute("comments",comments);
        //转发到后台评论管理页面-
        req.getRequestDispatcher("").forward(req,resp);
    }

    protected void getAllVisitors(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<Visitors> visitors=managerService.getAllVisitors();
        req.setAttribute("visitors",visitors);
        //转发到后台评论管理页面
        req.getRequestDispatcher("").forward(req,resp);
    }

}
