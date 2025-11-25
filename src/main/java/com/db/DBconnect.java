package com.db;

import java.sql.Connection;


import java.sql.DriverManager;

public class DBconnect {
	private static Connection conn;
	public static Connection getConn() {
	    try {
	        Class.forName("com.mysql.cj.jdbc.Driver");
	        conn = DriverManager.getConnection(
	            "jdbc:mysql://localhost:3306/java-prac", "root", "Hitu9866");
	        System.out.println("Connection successful: " + conn);
	    } catch (Exception e) {
	        System.err.println("Connection failed: " + e.getMessage());
	        e.printStackTrace();
	    }
	    return conn;
	}
}
