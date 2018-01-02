package service.Impl;

import dao.Impl.TravelDaoImpl;
import dao.TravelDao;
import entity.PageBean;
import entity.TravelEntity;
import service.TravelService;

import java.awt.print.Book;
import java.util.List;

public class TravelServiceImpl implements TravelService{
    TravelDao travelDao = new TravelDaoImpl();
    @Override
    public List<TravelEntity> selectTravel() {
        return travelDao.selectTravel();
    }
//获取所有评论
    @Override
    public List<TravelEntity> getAllTravelEntity() {
        return travelDao.getAllTravelEntity();
    }

    @Override
    public PageBean<TravelEntity> findTravelEntity(String pageNumber, int pageSize) {
        //默认第一页
        int pageNum = 1;
        try {
            pageNum = Integer.parseInt(pageNumber);
        } catch (NumberFormatException e) {

        }
        PageBean<TravelEntity> page = new PageBean<TravelEntity>();
        page.setPageNumber(pageNum);
        page.setPageSize(pageSize);
        return travelDao.findTravelEntity(page);
    }
}
