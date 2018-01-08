package service.Impl;


import dao.Impl.VisitorsDaoImpl;
import dao.VisitorsDao;
import entity.Visitors;
import service.VisitorsService;

public class VisitorsServiceImpl implements VisitorsService {
	private VisitorsDao visitorsDao=new VisitorsDaoImpl();

	@Override
	public Visitors login(Visitors visitors) {
		// TODO Auto-generated method stub
		return visitorsDao.login(visitors);
	}

	@Override
	public boolean regist(Visitors visitors) {
		int count=0;
		count=visitorsDao.regist(visitors);
		
		return count!=0;
	}

	@Override
	public Visitors checkUser(String name) {
		return visitorsDao.checkUser(name);
	}


}
