package com.xztv.service.Impl;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import com.xztv.bean.UserInfo;
import com.xztv.service.UserService;
import com.xztv.util.JDBCUtils;

public class UserServiceImpl implements UserService {

	@Override
	public boolean login(UserInfo userInfo) throws SQLException {
		
		//获取数据库连接
		Connection connection = JDBCUtils.getConnection();
		Statement createStatement = connection.createStatement();
		
		//拼接sql
		String sql="SELECT	* FROM userInfo WHERE user_name = '"+userInfo.getUser_name()+"'";
		
		///执行sql
		ResultSet result = createStatement.executeQuery(sql);
		
		String userName ="";
		String password = "";
		//获取结果
		while (result.next()) {
			 userName = result.getString("user_name");
			 password = result.getString("user_password");
		}
		result.close();
		createStatement.close();	
		connection.close();
		//判断密码
		if(userInfo.getUser_password().equals(password)){
			return true;
		}else{
			return false;
		}
	}

}
