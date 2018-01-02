package dao;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanHandler;
import org.apache.commons.dbutils.handlers.BeanListHandler;
import org.apache.commons.dbutils.handlers.ScalarHandler;
import util.JDBCUtils;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

public class BaseDao<T> {
    QueryRunner runn = new QueryRunner();
        private Class<T> type;
        public BaseDao(){
            ParameterizedType pt = (ParameterizedType) this.getClass().getGenericSuperclass();
            Type[] types = pt.getActualTypeArguments();
            this.type=(Class<T>) types[0];
        }

        /**
         * 通用的增删改的方法
         */
        public int update(String sql, Object... args) {
            int count = 0;
            Connection conn = JDBCUtils.getConnection();
            try {
                count = runn.update(conn, sql, args);
            } catch (SQLException e) {
                e.printStackTrace();
            }finally{
                JDBCUtils.close(conn,null, null);
            }
            return count;
        }

        /**
         * 通用的查询一个的方法
         */
        public T getBean(String sql,Object...args){
            T t = null;
            //连接数据库
            Connection conn = JDBCUtils.getConnection();
            try {
                //调用工具类的查询一个的方法
                t=runn.query(conn, sql, new BeanHandler<T>(type), args);
            } catch (SQLException e) {
                e.printStackTrace();
            }finally{
                JDBCUtils.close(conn,null, null);
            }
            return t;
        }


        /**
         * 通用的查询多条记录的方法
         */

        public List<T> getListBean(String sql, Object...args){
            List<T> list = new ArrayList<T>();
            Connection conn = JDBCUtils.getConnection();

            try {
                list=runn.query(conn, sql, new BeanListHandler<T>(type), args);
            } catch (SQLException e) {
                e.printStackTrace();
            }finally{
                JDBCUtils.close(conn,null, null);
            }
            return list;
        }

    public Object getSingleValue(String sql, Object...args){
        Object obj = null;
        Connection conn = JDBCUtils.getConnection();
        try {
            obj=runn.query(conn,sql, new ScalarHandler(),args);
        } catch (SQLException e) {
            e.printStackTrace();
        }finally {
            JDBCUtils.close(conn,null,null);
        }
        return obj;
    }
}
