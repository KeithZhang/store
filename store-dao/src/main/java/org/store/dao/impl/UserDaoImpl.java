package org.store.dao.impl;

import org.springframework.dao.DataAccessException;
import org.springframework.orm.ibatis.support.SqlMapClientDaoSupport;
import org.store.dao.UserDao;
import org.store.dao.domain.User;

public class UserDaoImpl extends SqlMapClientDaoSupport implements UserDao {

    public User getAccount(String userName) throws DataAccessException {
        return (User) getSqlMapClientTemplate().queryForObject("getAccountByUserName", userName);
    }
}
