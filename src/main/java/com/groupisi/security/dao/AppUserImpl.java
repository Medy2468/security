package com.groupisi.security.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.groupisi.security.config.HibernateUtil;
import com.groupisi.security.entities.AppUser;

public class AppUserImpl implements IAppUser {

	private Session session;
	private Transaction transaction;
	
	public AppUserImpl () {
		session = HibernateUtil.getSessionFactory().openSession();
	}
	public int save(AppUser appUser) {

		try {
			transaction = session.beginTransaction();
			session.save(appUser);
			transaction.commit();
			return 1;
		} catch (Exception e) {
			e.printStackTrace();
			return 0;
		}
	}

	public AppUser get(int id) {
		// TODO Auto-generated method stub
		return null;
	}

	public AppUser login(String email, String password) {
		// TODO Auto-generated method stub
		return null;
	}
	
	@SuppressWarnings("unchecked")
	public List<AppUser> getAll() {
		
		return session.createQuery("select user from AppUser user").getResultList();
	}

}
