package dao;



import entity.Ticket;
import entity.Visitors;

import java.util.List;

public interface TicketDao {

    //买票
    int butTickets(Ticket ticket);

    //退票
    int quitTickets(Ticket ticket);
    //查看所有票务信息
    List<Ticket> getAllTickets();
   //根据type查询相应的门票
    public Ticket getTicketByType(String type);


}
