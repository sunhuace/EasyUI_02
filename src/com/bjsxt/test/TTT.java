package com.bjsxt.test;

import com.bjsxt.dao.UserDao;
import com.bjsxt.dao.impl.UserDaoImpl;

public class TTT {
	
	public static void main(String[] args) {
		UserDao udao = new UserDaoImpl();
		try {
			udao.findById(1);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
