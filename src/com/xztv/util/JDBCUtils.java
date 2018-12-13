package com.xztv.util;


import java.io.FileInputStream;
import java.sql.Connection;
import java.sql.SQLException;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;

import javax.sql.DataSource;

import com.alibaba.druid.pool.DruidDataSourceFactory;



public class JDBCUtils {
	static DataSource createDataSource;
	static {
		try {
			//加载配置文件
			Properties properties = new Properties();
			properties.load(new FileInputStream("src\\druid.properties"));
			
			//通过连接工厂创建连接池对象
			createDataSource = DruidDataSourceFactory.createDataSource(properties);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	
	private static Map<Thread, Connection> map = new ConcurrentHashMap<Thread, Connection>();
	public static Connection getConnection() {
		Connection conn = map.get(Thread.currentThread());
		if(conn==null) {
			try {
				conn = createDataSource.getConnection();
				map.put(Thread.currentThread() , conn);
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return conn;
	}

	public static void closeConn() {
		Connection conn = map.get(Thread.currentThread());
		if(conn!=null) {
			try {
				conn.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		map.remove(Thread.currentThread());
	}
}
