package servlet;

import entity.PageBean;
import service.Impl.TravelServiceImpl;
import entity.TravelEntity;
import service.TravelService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "TranvelServlet",urlPatterns = "/servlet/TranvelServlet")
public class TranvelServlet extends BaseServlet {
    TravelService travelService = new TravelServiceImpl();

//将游客评论显示到页面hj
    protected void selectTranvel(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<TravelEntity> list = travelService.selectTravel();
        req.setAttribute("lists",list);
        //转发
        req.getRequestDispatcher("/luntan.jsp").forward(req,resp);
    }

    //后台分页hj
    public void findTravelEntity(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        //获得页面传入的pageNumber
        String pageNumber = request.getParameter("pageNumber");
        //假设每页显示2条数据
        int pageSize = 2;

        //封装数据
        PageBean<TravelEntity> page = travelService.findTravelEntity(pageNumber,pageSize);

        //将数据放到域中
        request.setAttribute("page", page);
        request.getRequestDispatcher("/luntan.jsp").forward(request, response);
    }
}
