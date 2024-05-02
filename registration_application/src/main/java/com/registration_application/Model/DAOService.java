package com.registration_application.Model;

import java.sql.ResultSet;

public interface DAOService {
	public void connectDB();
    public boolean verifyLogin(String username,String password);
    public void saveRegistration(String name,String city,String email,String mobile);
    public boolean existByEmail(String email);
	public ResultSet getAllRegistration();
	public void deleteByEmail(String email);
	public void updateRegistration(String email, String mobile);
}
