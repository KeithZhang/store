package org.store.dao;

import org.store.dao.domain.User;

public interface UserDao {
    public User getAccount(String userName);
}
