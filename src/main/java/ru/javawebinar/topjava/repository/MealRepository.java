package ru.javawebinar.topjava.repository;

import ru.javawebinar.topjava.model.Meal;

import java.util.Collection;

/**
 * Created by igor on 14.12.2016.
 */
public interface MealRepository {
    Meal save(Meal Meal);

    void delete(int id);

    Meal get(int id);

    Collection<Meal> getAll();
}
