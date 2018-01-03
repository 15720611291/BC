package service;


import entity.Visitors;

public interface VisitorsService {
	
	Visitors login(Visitors visitors);

	boolean regist(Visitors visitors);

	//游客查询
	Visitors checkUser(String name);
}
