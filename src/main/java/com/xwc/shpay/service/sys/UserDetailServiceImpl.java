package com.xwc.shpay.service.sys;import org.springframework.security.core.authority.SimpleGrantedAuthority;import org.springframework.security.core.userdetails.User;import org.springframework.security.core.userdetails.UserDetails;import org.springframework.security.core.userdetails.UserDetailsService;import org.springframework.security.core.userdetails.UsernameNotFoundException;import org.springframework.stereotype.Component;import java.util.Collections;/** * 创建人：徐卫超 * 时间：2019/12/18 10:30 * 功能： * 备注： */@Componentpublic class UserDetailServiceImpl implements UserDetailsService {    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {        return new User("123","123456", Collections.singleton(new SimpleGrantedAuthority("USER")));    }}