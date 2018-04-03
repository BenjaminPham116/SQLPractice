CREATE TABLE tv_shows(
  id INT,
  name TEXT,
  rating INT
 );
 
 INSERT INTO tv_shows(id, name, rating)
 VALUES
   (1, "Flash", 1),
   (2, "spongebob", 2),
   (3, "community", 3);
   
SELECT * FROM tv_shows;
