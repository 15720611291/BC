package service.Impl;

import dao.Impl.TicketDaoImpl;
import dao.TicketDao;
import entity.Ticket;
import service.TicketService;

import java.util.List;

public class TicketServiceImpl implements TicketService {
    private TicketDao ticketDao=new TicketDaoImpl();
    //买票
    public boolean butTickets(Ticket ticket){
        int count=0;
         count=ticketDao.butTickets(ticket);
        return count!=0;
    }

    //退票
    public boolean quitTickets(Ticket ticket){
        int count=0;
         count=ticketDao.quitTickets(ticket);
        return count!=0;
    }

    @Override
    public List<Ticket> getAllTickets() {
        return ticketDao.getAllTickets();
    }

    @Override
    public Ticket getTicketByType(String type) {
        return ticketDao.getTicketByType(type);
    }


}
