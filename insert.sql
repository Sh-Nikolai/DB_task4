insert into gener (name)
values ('Pop'), ('Hip hop'), ('Classical'), ('Funk'), ('Country'), ('Soul'), ('Jazz'), ('Disco');

insert into singer (name)
values('Ariana Grande'), ('Lady Gaga'), ('Billie Eilish'), ('Michael Jackson'), ('Enrique Iglesias'), ('Kanye West' ), ('Kendrick Lamar' ), ('Mac Miller' ), ('Ludwig van Beethoven' ), ('Antonio Vivaldi' ), ('Sam Smith' ), ('James Brown' );

insert into album (name, year_realise)
values('Gols', 1989), ('Platinum', 2000), ('love', 1990), ('Dreams', 2011), ('We', 2010), ('New_Year', 2016);
insert into album (name, year_realise)
values('Golden sammer', 1999), ('Sky', 2003), ('For you', 2019), ('Be happy', 2020);


insert into track (name, duration, album_id)
values('good', 120 , 1 ), (' Breack ', 500 , 1), ('Home ', 420 , 3), (' The Astronaut', 350 , 7), ('Flowers ', 120 , 9), ('Calm Down ',400 ,10 ), ('Creepin (Mixed) ', 302 ,5 ), ('Players ', 700 ,6 ), ('Escapism ', 310 , 7);
insert into track (name, duration, album_id)
values ('Rush', 147 , 1), (' Boys a liar Pt. 2', 163 ,2 ), ('Ты мой принц ', 200 , 6), ('Another Love', 100,9 ), ('Mockingbird ', 400 ,9 ), ('Ты и Я ', 70 , 3), ('Colors ', 351 , 7), (' Gaichite', 400 ,9 ), ('Me ', 150 , 8);
insert into track (name, duration, album_id)
values('my dreams', 147 , 3), ('You are my friend ',121 ,4 ), (' Miss You', 200 ,5 ), ('Unholy ',200 ,8 ), (' I Got You Babe',300 , 1), ('Yandel 150 ', 70 , 1), ('Lay Low ', 220 ,5 ), (' THE LONELIEST', 190 ,10 ), ('Anti-Hero ', 180 , 6);


insert into mix (name, year_realise)
values ('Hot Summer 2013', 2013), ('Mega mix',2000), ('Hits',1990), ('Golden mix',2010), ('Classic',1995), ('Relax', 2003), ('Violin', 2002), ('Hot mix 2', 2000), ('Forever', 1998), ('How are you', 2003);

insert into gener_singer (gener_id, singer_id)
values(1 , 1 ), ( 1, 2 ), ( 1, 3 ), ( 2, 4 ), ( 3, 5 ), ( 4,6 ), ( 5, 7), ( 6, 8), (7 , 9 ), (8, 10 ), (8 , 11), ( 7, 12 );
insert into gener_singer (gener_id, singer_id)
values(1 , 12 ),  ( 2, 9 ), (7 , 8 ), (7 , 7 ), (3 , 6 ), ( 6, 5 ), ( 6, 4 ), ( 5, 3), (5 , 5), ( 4, 1 );
insert into gener_singer (gener_id, singer_id)
values(1 , 5 ), ( 1, 4), ( 1, 3 ), ( 2, 2 ), ( 2, 7 ), (3 , 8 ), (4 , 9 ), (5 , 8), ( 5, 7), ( 6, 6), ( 5, 5), ( 4, 4 );
insert into gener_singer (gener_id, singer_id)
values(1 , 3 ), ( 1, 2 ), ( 1, 1 );



insert into mix_track (mix_id, track_id)
values ( 1, 1), ( 2, 2), ( 3, 3), ( 3, 4), ( 3, 5), ( 3,6 ), ( 1,7 ), ( 2,8 ), ( 3,9 ), ( 4,10 ), ( 5, 11), ( 6, 12);
insert into mix_track (mix_id, track_id)
values ( 1, 13), ( 2, 14), ( 3, 15), ( 4, 16), ( 5, 17), ( 6, 18), ( 1, 19), ( 2, 20), ( 3, 21), ( 4, 22), ( 5,23 ), ( 6, 24);
insert into mix_track (mix_id, track_id)
values ( 1, 25), ( 4, 1), ( 5, 2), ( 6, 3), ( 1, 18), ( 2, 7), ( 3,8 ), ( 4, 19), ( 5, 24), ( 6, 21);

insert into mix_track (track_id)
values (  26), ( 27 );




insert into singer_album (singer_id, album_id)
values ( 1,1 ), ( 2,2 ), ( 3, 4), ( 4, 5), ( 5,4 ), ( 6, 7), ( 1, 8), ( 2,10 ), ( 3, 9), ( 4, 7), ( 5, 8), ( 6, 10), ( 11,1 ), ( 12, 2), (11 , 3), ( 12, 4), (12 ,5 ), (11 , 6), (10 , 7), ( 7, 1), ( 8, 2), (9 , 3), (4 , 4), (3 , 5);



