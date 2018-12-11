package com.xztv.service;

import java.sql.SQLException;

import com.xztv.bean.UserInfo;

public interface UserService {
	
	boolean login (UserInfo userInfo) throws SQLException;

}
