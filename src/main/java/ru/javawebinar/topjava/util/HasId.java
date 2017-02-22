package ru.javawebinar.topjava.util;

/**
 * gkislin
 * 12.02.2017
 */
public interface HasId {
    Integer getId();

    void setId(Integer id);

    default boolean isNew() {
        return (getId() == null);
    }
}
