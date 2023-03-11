--1
select count(singer_id) from gener_singer
where gener_id = 1;

--2
select count (*) from track 
where album_id in (select id from album where year_realise between 2019 and 2020)

--3
select avg(duration) from track
where album_id = 10;

--4
select name from singer  
where id not in (select singer_id from singer_album where  album_id not in (select id from album where year_realise != 2020))

--5
SELECT name FROM mix m 
WHERE id IN (SELECT mix_id from mix_track WHERE track_id in (SELECT id from track where album_id in (SELECT album_id FROM singer_album WHERE singer_id = (SELECT id FROM singer WHERE name = 'Billie Eilish'))))

--6
select name from album 
where id in (select album_id from singer_album where singer_id in (select singer_id from gener_singer group by singer_id having count(*)>1))

--7
select name from track 
where id in (select track_id from mix_track where mix_id is null);

--8
select name from singer s 
where id in (select singer_id from singer_album where album_id in (select album_id from track where duration = (SELECT min (duration) from track)))

--9!!!!!!!!!!!!!!!

select name from album a 
where id in (select album_id from track group by album_id having count(*) in (select   count(*)   from track group by album_id ORDER BY count limit 1))
 


