INSERT  INTO roles(name) VALUES('ROLE_USER');
INSERT  INTO roles(name) VALUES('ROLE_ADMIN');

INSERT INTO `users` (`id`, `user_name`, `email`, `password`) VALUES ('1', 'deepak001', 'deepak.g@publicissapient.com', '$2a$10$Cq6SPHU47762NgEGjd4qJOzk003U/oSdP4w7M3UdPOoX6hNnSVPUi');

INSERT INTO `user_roles` (`user_id`, `role_id`) VALUES ('1', '2');