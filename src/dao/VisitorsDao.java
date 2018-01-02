package dao;


import entity.Visitors;

public interface VisitorsDao {
	//游客登录
	Visitors login(Visitors visitors);
	
	
	
	//游客注册
	int regist(Visitors visitors);
	

}
