package com.bcits.bsmartwater.utils;

import java.util.ArrayList;
import java.util.List;

import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.stereotype.Component;

@Component
public class CustomAuthenticationProvider implements AuthenticationProvider {

	@Override
	public Authentication authenticate(Authentication authentication){
		try{
			
			String name = authentication.getName();
			String password = authentication.getCredentials().toString();
			//String pwd = PasswordDecryptBase64.passwordDecode("".getBytes());
			//String pwd = PasswordDecryptBase64.passwordDecode("bsmart".getBytes());
			if (password.equals("bsmart")) {
				List<GrantedAuthority> grantedAuths = new ArrayList<>();
				grantedAuths.add(new SimpleGrantedAuthority("ROLE_USER"));
				Authentication auth = new UsernamePasswordAuthenticationToken(name, password, grantedAuths);
				return auth;
			} else {
				throw new BadCredentialsException("Invalid credentials");
			}
			
		} catch(Exception e){
			throw new BadCredentialsException("Invalid credentials");
		}
	}

	@Override
	public boolean supports(Class<?> authentication) {
		return authentication.equals(UsernamePasswordAuthenticationToken.class);
	}
}
