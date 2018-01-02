package entity;

import java.util.List;

public class PageBean<T> {
	private int pageNumber; // 当前页码，需要用户指定，在Servlet中获取
	private int pageSize; //  每页显示的条数，自己或用户指定，在Servlet中设置
	private int totalRecord; //  总记录数，需要从数据库中查询
	//private int totalPage; // 总页数，通过计算获取
	//private int index; // 开始索引，通过计算获取
	private List<T> data; // 保存要显示的图书的信息

	public int getPageNumber() {
		if (pageNumber <1) {
			return 1;
		}
		if (pageNumber>getTotalPage()) {
			return getTotalPage();
		}
		return pageNumber;
	}

	public void setPageNumber(int pageNumber) {
		this.pageNumber = pageNumber;
	}

	public int getPageSize() {
		return pageSize;
	}

	public void setPageSize(int pageSize) {
		this.pageSize = pageSize;
	}

	public int getTotalRecord() {
		return totalRecord;
	}

	public void setTotalRecord(int totalRecord) {
		this.totalRecord = totalRecord;
	}

	public int getTotalPage() {
		if (getTotalRecord() % getPageSize() == 0) {
			return getTotalRecord() / getPageSize();
		} else {
			return getTotalRecord() / getPageSize() + 1;
		}
	}

	public int getIndex() {
		// pageNumber PageSize index
		// 1 4 0
		// 2 4 4
		// 3 4 8
		return (getPageNumber() - 1) * getPageSize();
	}

	public List<T> getData() {
		return data;
	}

	public void setData(List<T> data) {
		this.data = data;
	}

}
