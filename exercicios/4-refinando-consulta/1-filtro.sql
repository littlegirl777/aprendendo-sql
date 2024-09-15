/* Crie uma consulta para realizar inner join com as tabelas "tracks", 
"albums" e "artists". Além disso, apresente apenas as músicas do artista 
que contenha "Nação" no nome e título do álbum que não seja "Da Lama Ao Caos" */


select tra.trackID as id,
      tra.Name as musica,
      alb.title as album,
      art.Name as nome_artista
from tracks as tra inner join albums as alb on tra.albumId = alb.albumID
inner join artists as art on art.artistID = alb.artistID
where art.name like '%Nação%' 
and album not like 'Da Lama Ao Caos';