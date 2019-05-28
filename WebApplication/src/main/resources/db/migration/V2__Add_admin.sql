insert into user (id, username, password, active)
    value (1, 'admin', '123', true );

insert into user_role (user_id, roles)
    value (1, 'USER'), (1, 'ADMIN');