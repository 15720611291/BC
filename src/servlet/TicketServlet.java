package servlet;

import entity.Cart;
import entity.ShoppingCar;
import entity.Ticket;
import service.Impl.TicketServiceImpl;
import service.TicketService;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.List;
@WebServlet(name="TicketServlet",urlPatterns="/TicketServlet")
public class TicketServlet extends BaseServlet {
    private TicketService ticketService=new TicketServiceImpl();

    protected void getAllTickets(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        List<Ticket> ticket=ticketService.getAllTickets();
        req.setAttribute("ticket",ticket);
        //转发到门票页面
        req.getRequestDispatcher("/ticket.jsp").forward(req,resp);
    }
    //将门票添加到购物车中
    protected void getTicketToCart(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        resp.setCharacterEncoding("UTF-8");
        resp.setHeader("Content-type", "text/html;charset=UTF-8");
        HttpSession session = req.getSession();
        //获得要放到购物车的门票种类
        String tp = req.getParameter("type");

        //获得门票对象
        Ticket ticket = ticketService.getTicketByType(tp);
        //封装到购物车
        ShoppingCar shoppingCar = new ShoppingCar();
        shoppingCar.setTicket(ticket);
        //获得购物车判断在session中是否存在购物车
        Cart cart = (Cart) session.getAttribute("cart");
        if (cart == null) {
            cart = new Cart();
        }
        //将购物项放进车中,key是门票的类型
        cart.getShoppingCars().put(ticket.getType(), shoppingCar);
        //将车再次访问session
        session.setAttribute("cart", cart);
        //跳转到购物车页面
        req.getRequestDispatcher("/cat2.jsp").forward(req, resp);

    }
}
