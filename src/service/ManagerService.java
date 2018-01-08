package service;

import entity.Ticket;
import entity.TravelEntity;
import entity.Visitors;

import java.util.List;

public interface ManagerService {
    //在后台查询所有门票信息
    List<Ticket> getAllTickets();


    //在后台查询所有游客信息


    List<Visitors> getAllVisitors();


    //在后台查询所有评论信息
    List<TravelEntity> getAllComments();


    //在后台查询所有订单信息
}
