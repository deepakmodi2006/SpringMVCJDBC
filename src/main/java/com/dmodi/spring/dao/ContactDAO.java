package com.dmodi.spring.dao;

import com.dmodi.spring.model.Contact;
import java.util.List;

public interface ContactDAO {
    public void saveOrUpdate(Contact contact);
    public void delete(int contactId);
    public Contact get(int contactId);
    public List<Contact> list();
}
