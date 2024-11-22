package edu.study.vo;

import edu.study.util.PagingUtil;

public class SearchVO extends PagingUtil {
	
	private String searchType;
	private String searchValue;
	
	public String getSearchType() {return searchType;}
	public String getSearchValue() {return searchValue;}
	
	
	public void setSearchType(String searchType) {this.searchType = searchType;}
	public void setSearchValue(String searchValue) {this.searchValue = searchValue;}
	
	
	
	
}
