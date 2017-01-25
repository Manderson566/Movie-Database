SELECT Person.Age FROM Person
INNER JOIN Review ON Person.Id = Review.Person
INNER JOIN Movie ON Review.Movie = Movie.Id
WHERE Movie.Title = 'Toy Story'

SELECT Person.Occupation FROM Person
WHERE Person.Age < '40'

SELECT Movie.[IMDB Ulr] FROM Movie
WHERE Movie.[IMDB Ulr] is NULL

SELECT Movie.[Title ] FROM Movie
INNER JOIN Review ON Review.Movie = Movie.Id
WHERE Review.Rating < '2'
-- Hard Mode
SELECT  Person.Age, Person.Occupation, Person.City, Person.Gender FROM Person
INNER JOIN Movie ON Person.Id = Movie.[Release Date]
WHERE Movie.[Release Date] > '1994-10-14'
--Get the age of each reviewer who reviewed Toy Story