package ru.javawebinar.topjava.web;

import org.springframework.transaction.annotation.Transactional;

/**
 * Created by igor on 22.02.2017.
 *
 * Separate Transactional and not transactional tests
 * http://stackoverflow.com/a/42333941/548473
 *
 */
@Transactional
public abstract class AbstractControllerTransactionalTest extends AbstractControllerTest {
}
