
CREATE TABLE post (
  id int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  author varchar(30) NOT NULL,
  title varchar(200) NOT NULL,
  content varchar(800) NOT NULL,
  date timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);


INSERT INTO post (id, author, title, content, date) VALUES
(1, 'Autor 1', 'Titulo 1', 'Contenido del post 1', '2017-06-10 21:26:07'),
(2, 'Autor 2', 'Titulo 2', 'Contenido del post 2', '2017-06-11 21:26:07'),
(3, 'Autor 3', 'Titulo 3', 'Contenido del post 3', '2017-06-12 21:26:07'),
(4, 'Autor 4', 'Titulo 4', 'Contenido del post 4', '2017-06-13 21:26:07'),
(5, 'Autor 5', 'Titulo 5', 'Contenido del post 5', '2017-06-14 21:26:07');

