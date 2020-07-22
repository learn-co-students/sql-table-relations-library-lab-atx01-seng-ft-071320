INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("science fiction");

INSERT INTO authors (name) VALUES ("George R.R. Martin");
INSERT INTO authors (name) VALUES ("Lois McMaster Bujold");

INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Penric and Desdemona", 2, 1);

INSERT INTO books (title, year, series_id) VALUES ("A Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Penric's Demon", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("Penric and the Shaman", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("Penric's Mission", 2016, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Eddard Stark", "live fast die early", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Brienne of Tarth", "i'm the best character in the whole damn series", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Jon Snow", "i actually know some things", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Arya Stark", "be orphaned do crimes", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Desdemona", "be a demon do crimes", "demon", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Penric", "don't always take Desdemona's advice", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Penric's Girlfriend", "i actually only read the first of these books", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Desdemona's Girlfriend?", "my mom is the one who loves this series", "demon", 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (3, 2);
INSERT INTO character_books (character_id, book_id) VALUES (3, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (4, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 2);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 6);
INSERT INTO character_books (character_id, book_id) VALUES (8, 6);

