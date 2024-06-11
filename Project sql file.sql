show databases;
use project_data;
show tables;
describe movies;
describe credits; 
select * from movies;
select * from credits;
select * from movies join credits on movies.id = credits.movie_id;
SELECT title, popularity from movies order by popularity desc limit 10;
SELECT * FROM movies WHERE title = 'Jurassic World';

select 
-- Average rating per movie
SELECT movie_id, AVG(rating) AS avg_rating
FROM user_ratings
GROUP BY movie_id
ORDER BY avg_rating DESC;
-- Total number of ratings per movie
SELECT movie_id, COUNT(*) AS num_ratings
FROM user_ratings
GROUP BY movie_id
ORDER BY num_ratings DESC;

-- Average rating per movie
SELECT movie_id, AVG(rating) AS avg_rating
FROM user_ratings
GROUP BY movie_id
ORDER BY avg_rating DESC;

