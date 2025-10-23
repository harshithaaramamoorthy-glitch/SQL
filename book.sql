CREATE TABLE books(
book_id INT PRIMARY KEY,
title VARCHAR(255) NOT NULL,
author VARCHAR(255) NOT NULL,
publication_year INT,
genre VARCHAR(100),
price DECIMAL(10,2) NOT NULL,
current_stock INT NOT NULL DEFAULT 0
);
