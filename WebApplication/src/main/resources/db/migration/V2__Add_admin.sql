insert into user (id, username, password, active)
    value (1, 'admin', '$2a$08$zjSEaU5U7n5FYCD2c0EIZuvBRxfmdBOV4LhNggLkWq1XFqJhugFCy', true );

insert into user_role (user_id, roles)
    value (1, 'USER'), (1, 'ADMIN');