package service;

import entity.Ticket;

import java.util.List;

public interface TicketService {
    //买票
    boolean butTickets(Ticket ticket);

    //退票
    boolean quitTickets(Ticket ticket);

    //查看所有票务信息
    List<Ticket> getAllTickets();
    //根据type查询相应的门票
    public Ticket getTicketByType(String type);


}
