package com.xztv.util;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;



public class JDBCUtils {
	static String URL = "jdbc:mysql://localhost:3306/league";
	static String USERNAME = "root";
	static String PASSWORD = "1";
	static {
		try {
			  Class.forName("com.mysql.jdbc.Driver");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
	}
	private static Map<Thread, Connection> map = new ConcurrentHashMap<Thread, Connection>();
	public static Connection getConnection() {
		Connection conn = map.get(Thread.currentThread());
		if(conn==null) {
			try {
				conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
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
