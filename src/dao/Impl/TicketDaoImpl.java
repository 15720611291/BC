package dao.Impl;

import entity.Ticket;
import dao.BaseDao;
import dao.TicketDao;

import java.util.List;

public class TicketDaoImpl extends BaseDao<Ticket> implements TicketDao {
    //买票
    public int butTickets(Ticket ticket){

        String sql="insert into ticket(type) values (?)";


        return this.update(sql,ticket.getType());
    }

    //退票
    public int quitTickets(Ticket ticket){

        String sql="delete from ticket where type=?";

        return this.update(sql,ticket.getType());
    }
    //查询所有票务信息
    @Override
    public List<Ticket> getAllTickets() {
        String sql="select * from ticket";
        return this.getListBean(sql);
    }

    @Override
    public Ticket getTicketByType(String type) {
        String sql="select * from ticket where type=?";
        return this.getBean(sql,type);
    }


}
