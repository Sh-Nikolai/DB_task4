--1 доработано
select gener.name, count(singer_id) from gener
left join gener_singer on gener.id=gener_singer.gener_id
group by gener.name;

--2
select count (*) from track 
where album_id in (select id from album where year_realise between 2019 and 2020)

--3 доработано
select album.name, round(avg (duration),2) from album  
left join track on  track.album_id =album.id 
group by album.name;



--4 -доработано
select name from singer
where  id not in (
select singer_id  from singer_album 
left join album on album.id = singer_album.album_id
where album.year_realise = 2020);


)






--5 доработано

select  distinct mix.name, singer.name FROM mix 
LEFT JOIN mix_track  on mix_track.mix_id= mix.id 
LEFT JOIN track on track.id = mix_track.track_id
LEFT JOIN album on track.album_id = album.id 
LEFT JOIN singer_album on singer_album.album_id =album.id 
LEFT JOIN singer on singer.id = singer_album.singer_id
WHERE singer.name = 'Lady Gaga'


-- было
--SELECT name FROM mix m 
--WHERE id IN (SELECT mix_id from mix_track WHERE track_id in (SELECT id from track where album_id in (SELECT album_id FROM singer_album WHERE singer_id = (SELECT id FROM singer WHERE name = 'Billie Eilish'))))

--6- доработано
SELECT a.name from album a 
LEFT JOIN singer_album sa on a.id = sa.album_id 
LEFT JOIN singer s on s.id = sa.singer_id 
LEFT JOIN gener_singer gs on gs.singer_id = s.id 
GROUP BY a.name
having  count(*) >1;

---было
select name from album 
where id in (select album_id from singer_album where singer_id in (select singer_id from gener_singer group by singer_id having count(*)>1)) 

--7
select name from track 
where id in (select track_id from mix_track where mix_id is null);

--8
select name from singer s 
where id in (select singer_id from singer_album where album_id in (select album_id from track where duration = (SELECT min (duration) from track)))

--9

select name from album a 
where id in (select album_id from track group by album_id having count(*) in (select   count(*)   from track group by album_id ORDER BY count limit 1))
 


