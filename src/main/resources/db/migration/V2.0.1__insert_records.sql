
INSERT INTO author
VALUES (nextval('s_author_id'), 'George', 'Orwell', '1903-06-25', 1903, NULL),
       (nextval('s_author_id'), 'Paulo', 'Coelho', '1947-08-24', 1947, NULL);

INSERT INTO book
VALUES (1, 1, '1984'),
       (2, 1, 'Animal Farm'),
       (3, 2, 'O Alquimista'),
       (4, 2, 'Brida');