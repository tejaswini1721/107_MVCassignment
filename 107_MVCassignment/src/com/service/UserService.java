package com.service;

import com.dto.User;

public interface UserService {
	int regiserUser(User user);
	boolean login(User user);
}
