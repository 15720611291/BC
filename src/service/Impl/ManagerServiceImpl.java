package service.Impl;

import dao.Impl.ManagerDaoImpl;
import dao.ManagerDao;
import entity.Ticket;
import entity.TravelEntity;
import entity.Visitors;
import service.ManagerService;

import java.util.List;

public class ManagerServiceImpl implements ManagerService {
    private ManagerDao managerDao=new ManagerDaoImpl();
    @Override
    public List<Ticket> getAllTickets() {
        return managerDao.getAllTickets();
    }

    @Override
    public List<Visitors> getAllVisitors() {
        return managerDao.getAllVisitors();
    }

    @Override
    public List<TravelEntity> getAllComments() {
        return managerDao.getAllComments();
    }
}
