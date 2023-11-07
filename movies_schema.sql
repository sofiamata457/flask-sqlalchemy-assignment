-- Create movie table
USE movies_shema;
CREATE TABLE movie (
    movie_id SERIAL       NOT NULL,
    title    VARCHAR(255) NOT NULL,
    director VARCHAR(255) NOT NULL,
    rating   INT NOT      NULL,
    PRIMARY KEY (movie_id)
);
