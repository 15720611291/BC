package dao.Impl;

import dao.BaseDao;
import dao.TravelDao;
import entity.PageBean;
import entity.TravelEntity;

import java.awt.print.Book;
import java.util.List;

public class TravelDaoImpl extends BaseDao<TravelEntity> implements TravelDao {
    @Override
    public List<TravelEntity> selectTravel() {
        String sql = "select * from Travel";
        return this.getListBean(sql);
    }

    @Override
    public List<TravelEntity> getAllTravelEntity() {
        String sql = "select * from Travel";
        return this.getListBean(sql);
    }

    @Override
    public PageBean<TravelEntity> findTravelEntity(PageBean<TravelEntity> page) {
         //获取数据的总数
        String sql = "select count(*) from travel ";
        long totalRecord = (long) this.getSingleValue(sql);

        page.setTotalRecord((int)totalRecord);

        //分页
        sql = "select * from travel limit ?,?";
        List<TravelEntity> list = this.getListBean(sql, page.getIndex(),page.getPageSize());
        //把数据放到data里面
        page.setData(list);
        return page;
    }
}
