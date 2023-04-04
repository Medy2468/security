package com.groupisi.security;

import java.util.ArrayList;
import java.util.List;

import com.groupisi.security.dao.AppRoleImpl;
import com.groupisi.security.dao.AppUserImpl;
import com.groupisi.security.dao.IAppRole;
import com.groupisi.security.dao.IAppUser;
import com.groupisi.security.entities.AppRole;
import com.groupisi.security.entities.AppUser;

public class SecurityApplication {

	public static void main(String[] args) {
		
		IAppRole roledao = new AppRoleImpl();
		
		AppRole role = new AppRole();
		role.setName("ROLE_USER");
		
		//int result = roledao.save(role);
		//System.out.println(result);
		//roledao.getAll().forEach(r -> System.out.println(r.getName()));
		
		AppUser appUser = new AppUser();
		appUser.setFirsName("El Hadji Malick MBENGUE");
		appUser.setLastName("MBENGUE");
		appUser.setEmail("emm@groupeisi.com");
		appUser.setPassword("passer@123");
		List<AppRole> roles = new ArrayList<AppRole>();
		roles.add(roledao.get(1));//bases de donnees
		roles.add(roledao.get(2));
		appUser.setRoles(roles);
		
		IAppUser userdao = new AppUserImpl();
		int result = userdao.save(appUser);
		System.out.println(result);
	}

}
