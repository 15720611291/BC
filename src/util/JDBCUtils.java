package util;

import com.mysql.jdbc.PreparedStatement;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;


public class JDBCUtils {

	
	 /**
	  * 连接数据库的方法
	  * @return
	  */

	 public static Connection getConnection(){
		 Connection conn=null;
		 try {
			 Class.forName("com.mysql.jdbc.Driver");
			 conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/lanjingling","root","123456");
		 } catch (Exception e) {
			 e.printStackTrace();
		 }
		return conn;
	 }

	
	/**
	 * 关闭数据连接的方法
	 */
	
	public static void close(Connection conn,ResultSet rs, PreparedStatement ps){
		if(rs!=null){
			try {
				rs.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(ps!=null){
			try {
				ps.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		if(conn !=null){
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
