insert into usr (id, username, password, active)
  values (1, 'admin', '$2a$08$QrP3SecH1EWHZbWcR/bQcOfB/z5ZYTfqLAsF4cJ8LxeAjBeghIzUW', true);

insert into user_role (user_id, roles)
  values (1, 'USER'), (1, "ADMIN");