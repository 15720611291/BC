package dao;

import entity.PageBean;
import entity.TravelEntity;
import java.util.List;

public interface TravelDao {

    //查询旅客评论
    List<TravelEntity> selectTravel();

    //查询所有
    List<TravelEntity> getAllTravelEntity();
    //后台分页
    PageBean<TravelEntity> findTravelEntity(PageBean<TravelEntity> page);
}
