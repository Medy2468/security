package com.groupisi.security.dao;

import com.groupisi.security.entities.AppUser;

public interface IAppUser {

	public int save(AppUser appRole);
	public AppUser get(int id);
	public AppUser login(String email, String password);
}
