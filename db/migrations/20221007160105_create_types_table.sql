-- migrate:up
CREATE TABLE types (
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(30) NOT NULL
	);

-- migrate:down

DROP TABLE types;