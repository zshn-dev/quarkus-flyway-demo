CREATE SEQUENCE s_author_id START 1;

CREATE TABLE author (
  id INT NOT NULL DEFAULT nextval('s_author_id'),
  first_name VARCHAR(50),
  last_name VARCHAR(50) NOT NULL,
  date_of_birth DATE,
  year_of_birth INT,
  address VARCHAR(50),

  CONSTRAINT pk_author PRIMARY KEY (id)
);
