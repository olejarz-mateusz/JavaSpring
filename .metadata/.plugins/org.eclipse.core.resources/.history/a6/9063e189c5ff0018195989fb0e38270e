/**
 * @author mateusz_olejarz
 */
package com.JavaWebApplication.Model;

import java.sql.*;

import com.JavaWebApplication.Beans.RegisterBean;

public class UserDB {
	
	public void insertUser(RegisterBean rb) {
		MyDb db = new MyDb();
		Connection con = db.getCon();
		try {
			Statement stmt = con.createStatement();
			stmt.executeUpdate("INSERT INTO register(name,email,password) VALUES ('"+rb.getName()+"','"+rb.getEmail()+"','"+rb.getPassword()+"')");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	
	public String readData(RegisterBean rb) {
		MyDb db = new MyDb();
		ResultSet rs;
		Connection con = db.getCon();
		try {
			Statement stmt = con.createStatement();
			rs = stmt.executeQuery("select email,password from register where email='" + rb.getEmail() + "' and password='" + rb.getPassword() + "'");
			rs.next();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return "success";
	}
}
