package ru.kaltovich.service;

import ru.kaltovich.model.User;

/**
 * Service class for {@link ru.kaltovich.model.User}
 */

public interface UserService {

    void save(User user);

    User findByUsername(String username);
}
