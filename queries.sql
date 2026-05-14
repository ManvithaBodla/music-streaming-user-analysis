USE music_analysis;

SELECT track_name, popularity
FROM spotify_data
ORDER BY popularity DESC
LIMIT 10;

SELECT artists,
AVG(popularity) AS avg_popularity
FROM spotify_data
GROUP BY artists
ORDER BY avg_popularity DESC
LIMIT 10;

SELECT track_genre,
COUNT(*) AS total_songs
FROM spotify_data
GROUP BY track_genre
ORDER BY total_songs DESC;

SELECT track_name, danceability
FROM spotify_data
ORDER BY danceability DESC
LIMIT 10;

SELECT track_name, energy
FROM spotify_data
ORDER BY energy DESC
LIMIT 10;

SELECT explicit,
COUNT(*) AS total
FROM spotify_data
GROUP BY explicit;

SELECT track_name, duration_ms
FROM spotify_data
ORDER BY duration_ms DESC
LIMIT 10;

SELECT track_genre,
AVG(popularity) AS avg_popularity
FROM spotify_data
GROUP BY track_genre
ORDER BY avg_popularity DESC;