DROP TABLE IF EXISTS video;

CREATE TABLE video (

  id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  description TEXT,
  url VARCHAR(255)

);

INSERT INTO video (title , description, url) VALUES ('The Evolution of Dance' , 'OG Youtube Royalty' , 'https://www.youtube.com/watch?v=dMH0bHeiRNg');
INSERT INTO video (title , description, url) VALUES ('Its Every Day Bro' , 'England is My City' , 'https://www.youtube.com/watch?v=hSlb1ezRqfA&vl=en');
INSERT INTO video (title , description, url) VALUES ('F e e l i n g s' , 'Chill Lof-Fi Hip Hop Mix' , 'https://www.youtube.com/watch?v=0cKzCUdtRh8');
