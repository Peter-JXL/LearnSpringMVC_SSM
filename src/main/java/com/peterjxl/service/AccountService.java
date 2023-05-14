package com.peterjxl.service;

import com.peterjxl.domain.Account;

import java.util.List;



public interface AccountService {

    List<Account> findAll();

    void saveAccount(Account account);
}
