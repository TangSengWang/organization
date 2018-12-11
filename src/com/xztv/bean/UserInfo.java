package com.xztv.bean;

public class UserInfo {
	private int id;
	private String user_name;
	private String user_password;
	private String nick_name;
	
	
	
	public int getId() {
		return id;
	}



	public void setId(int id) {
		this.id = id;
	}



	public String getUser_name() {
		return user_name;
	}



	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}



	public String getUser_password() {
		return user_password;
	}



	public void setUser_password(String user_password) {
		this.user_password = user_password;
	}



	public String getNick_name() {
		return nick_name;
	}



	public void setNick_name(String nick_name) {
		this.nick_name = nick_name;
	}



	@Override
	public String toString() {
		return "UserInfo [id=" + id + ", user_name=" + user_name + ", user_password=" + user_password + ", nick_name="
				+ nick_name + "]";
	}
	
}
