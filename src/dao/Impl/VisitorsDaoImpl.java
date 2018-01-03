package dao.Impl;

import dao.BaseDao;
import dao.VisitorsDao;
import entity.Visitors;
public class VisitorsDaoImpl extends BaseDao<Visitors> implements VisitorsDao {

	@Override
	public Visitors login(Visitors visitors) {
		String sql="select id,name,password,email from visitors where name=? and password=?";
		return this.getBean(sql, visitors.getName(),visitors.getPassword());
	}

	@Override
	public int regist(Visitors visitors) {
		String sql="insert into visitors(name,password,email) values(?,?,?)";
		return this.update(sql,visitors.getName(),visitors.getPassword(),visitors.getEmail());
	

}

	@Override
	public Visitors checkUser(String name) {
		String sql="select id,name,password,email from visitors where name=?";
		return this.getBean(sql,name);
	}

}