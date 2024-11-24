-- Inserir Endereços
INSERT INTO tb_address(street, city, state, country, zip_code) VALUES ('Rua 1', 'Cidade 1', 'Estado 1', 'Pais 1', '12345-678');
INSERT INTO tb_address(street, city, state, country, zip_code) VALUES ('Rua 2', 'Cidade 2', 'Estado 2', 'Pais 2', '23456-789');

-- Inserir Usuários com Referência aos Endereços
INSERT INTO tb_user(name, email, password, role, status, address_id) VALUES ('Wesley', 'admin@mail.com', '$2a$10$3', 1, 1, 1);
INSERT INTO tb_user(name, email, password, role, status, address_id) VALUES ('Beatriz', 'beatriz@mail.com', '$2a$10$4', 0, 0, 2);