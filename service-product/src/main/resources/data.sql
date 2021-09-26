INSERT INTO tbl_categories (id, name) VALUES (1, 'shoes');
INSERT INTO tbl_categories (id, name) VALUES (2, 'books');
INSERT INTO tbl_categories (id, name) VALUES (3, 'electronics');

INSERT INTO tbl_products (id, name, description, stock, price, status, create_at, category_id) 
VALUES (1, 'adidas Cloudfoam Ultimate', 'desciption adidas Cloudfoam Ultimate', 5, 178.89, 'CREATED', '2018-09-05', 1);
INSERT INTO tbl_products (id, name, description, stock, price, status, create_at, category_id) 
VALUES (2, 'under amour Mens Micro G Assert', 'desciption under amour Mens Micro G Assert', 4, 12.5, 'CREATED', '2018-09-05', 1);
INSERT INTO tbl_products (id, name, description, stock, price, status, create_at, category_id) 
VALUES (3, 'Spring Boot in action', 'desciption Spring Boot in action', 12, 40.60, 'CREATED', '2018-09-05', 2);