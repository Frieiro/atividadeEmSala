-- Insere categorias
INSERT INTO category (name) VALUES ('Eletrônicos');
INSERT INTO category (name) VALUES ('Roupas');
INSERT INTO category (name) VALUES ('Alimentos');

-- Produtos de Eletrônicos
INSERT INTO product (name, price, category_id) VALUES ('Smartphone', 456.99, 1);
INSERT INTO product (name, price, category_id) VALUES ('Notebook', 3599.99, 1);

-- Produtos de Roupas
INSERT INTO product (name, price, category_id) VALUES ('Camisa', 19.99, 2);
INSERT INTO product (name, price, category_id) VALUES ('Calça Jeans', 59.00, 2);

-- Produtos de Alimentos
INSERT INTO product (name, price, category_id) VALUES ('Arroz', 25.59, 3);
INSERT INTO product (name, price, category_id) VALUES ('Feijão', 6.38, 3);
