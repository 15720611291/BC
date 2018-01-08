package dao.Impl;

import dao.BaseDao;
import dao.ManagerDao;
import entity.Ticket;
import entity.TravelEntity;
import entity.Visitors;

import java.util.List;

public class ManagerDaoImpl extends BaseDao implements ManagerDao {
    //查询所有门票信息
    @Override
    public List<Ticket> getAllTickets() {
        String sql="select type,price,imgPath,stock from ticket";
        return this.getListBean(sql);
    }
    //查询所有游客信息
    @Override
    public List<Visitors> getAllVisitors() {
        String sql="select * from visitors";
        return this.getListBean(sql);
    }
    //查询所有评论信息
    @Override
    public List<TravelEntity> getAllComments() {
        String sql="select iconName,text from travel";
        return this.getListBean(sql);
    }
}
