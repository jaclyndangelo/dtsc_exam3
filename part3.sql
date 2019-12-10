
SELECT *
FROM customer;

SELECT LastName, FirstName, Address
FROM Employee;

SELECT Track.Name, Album.title
FROM Track
LEFT JOIN Album
ON Track.AlbumId = Album.AlbumId;

SELECT t.Name, a.Title, g.Name
FROM Track as t
LEFT JOIN Album as a
ON t.AlbumId = a.AlbumId
LEFT JOIN genre as g
ON t.genreId = g.genreId
WHERE Genre.Name = 'Punk';


SELECT t.composer, a.title, r.Name
FROM Track as t
JOIN Artist as a
ON t.albumid = a.albumid
JOIN artist as r
ON r.artistId = a.artistId
WHERE r.name = 'Insane Clown Posse';
