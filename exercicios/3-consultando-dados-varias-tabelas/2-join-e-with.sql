-- Crie uma consulta para realizar inner join com as tabelas "tracks", "albums" e "artists"


SELECT tra.trackid as id,
       tra.Name as musica,
       alb.Title as album,
       art.Name as artista
From tracks as tra inner join albums as alb 
on tra.albumid = alb.artistID
inner join artists as art on art.artistID = alb.artistID;

-- Refatore a consulta anterior usando a cláusula "with" e verifique o total de músicas existente na base de terminado artista, ex: Caetano Veloso


WITH musicas AS(
SELECT
tra.TrackId as id,
tra.Name as musica,
alb.Title as album,
art.Name as artista
FROM tracks AS tra
INNER JOIN albums AS alb ON tra.AlbumId = alb.AlbumId
INNER JOIN artists AS art ON art.ArtistId = alb.ArtistId)

SELECT artista, COUNT(musica) as qnt_total_musicas
FROM musicas
WHERE artista LIKE 'Caetano%'
group by artista;