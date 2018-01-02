package service;

import entity.PageBean;
import entity.TravelEntity;

import java.awt.print.Book;
import java.util.List;

public interface TravelService {
    //查询旅客评论
    List<TravelEntity> selectTravel();


    //得到所有图书
    List<TravelEntity> getAllTravelEntity();

    //查询图书数量
    PageBean<TravelEntity> findTravelEntity(String pageNumber, int pageSize);
}
