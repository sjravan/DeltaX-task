create database mytestdb;
use mytestdb;
show tables;

insert into sample_artists values (artId, 'Mohit', '1986-01-17', 'Mohit Bio');
insert into sample_artists values (artId, 'Atif Aslam', '1985-03-02', 'Atif Bio');
insert into sample_artists values (artId,'Shreya Ghoshal', '1991-04-28', 'Shreya Bio');
insert into sample_artists values (artId, 'Zayn', '1993-05-15', 'Zayn Bio');
insert into sample_artists values (artId, 'Pritam', '1981-06-20', 'Pritam Bio');
insert into sample_artists values (artId, 'Arijit', '1982-07-14', 'Arijit Bio');
insert into sample_artists values (artId, 'KK', '1968-08-23', 'KK Bio');
insert into sample_artists values (artId, 'Ed Sheeran', '1989-04-11', 'Ed Bio');
insert into sample_artists values (artId, 'Camila Cabello', '1992-02-07', 'Camila Bio');
insert into sample_artists values (artId, 'Harry Styles', '1992-03-09', 'Harry Bio');
insert into sample_artists values (artId, 'Lauv', '1987-01-26', 'Lauv Bio');
insert into sample_artists values (artId, 'Sia', '1988-12-26', 'Sia Bio');
insert into sample_artists values (artId, 'Public The Band', '2012-11-25', 'Public Bio');
insert into sample_artists values (artId, 'Ruth B', '1985-10-24', 'Ruth Bio');
insert into sample_artists values (artId, 'Julia Michaels', '1990-09-21', 'Julia Bio');

insert into sample_songs values (sngId, 'Saans', '2012-10-11');
insert into sample_songs values (sngId, 'Phir se Udd Chala', '2011-04-09');
insert into sample_songs values (sngId, 'Tere Sang Yaara', '2019-06-10');
insert into sample_songs values (sngId, 'Manwa Laage', '2015-10-15');
insert into sample_songs values (sngId, 'Tum Mile', '2010-01-17');
insert into sample_songs values (sngId, 'Raabta', '2013-03-19');
insert into sample_songs values (sngId, 'Nazrein Karam', '2006-06-22');
insert into sample_songs values (sngId, 'Tu Jo Mila', '2017-08-20');
insert into sample_songs values (sngId, 'Bam Bam', '2022-02-11');
insert into sample_songs values (sngId, 'Perfect', '2017-06-16');
insert into sample_songs values (sngId, 'Galway Girl', '2021-12-19');
insert into sample_songs values (sngId, 'Adore You', '2019-07-23');
insert into sample_songs values (sngId, 'Dandelions', '2017-08-07');
insert into sample_songs values (sngId, 'Dusk Till Dawn', '2017-09-07');
insert into sample_songs values (sngId, 'Heaven', '2018-04-26');
insert into sample_songs values (sngId, "There's no way", '2018-09-27');
insert into sample_songs values (sngId, 'Willow', '2020-12-11');
insert into sample_songs values (sngId, 'Run', '2021-11-12');

insert into sample_songs_artists values ( saId, 'Saans', 'Mohit, Shreya Ghoshal');
insert into sample_songs_artists values ( saId, 'Phir se Udd Chala', 'Mohit');
insert into sample_songs_artists values ( saId, 'Tere Sang Yaara', 'Atif Aslam');
insert into sample_songs_artists values ( saId, 'Manwa Lage', 'Arijit, Shreya Ghoshal');
insert into sample_songs_artists values ( saId, 'Tum Mile', 'Pritam');
insert into sample_songs_artists values ( saId, 'Raabta', 'Arijit, Shreya Ghoshal, Pritam');
insert into sample_songs_artists values ( saId, 'Nazrein Karam', 'KK, Shreya Ghoshal');
insert into sample_songs_artists values ( saId, 'Tu Jo Mila', 'KK');
insert into sample_songs_artists values ( saId, 'Bam Bam', 'Ed Sheeran, Camila Cabello');
insert into sample_songs_artists values ( saId, 'Perfect', 'Ed Sheeran');
insert into sample_songs_artists values ( saId, 'Galway Girl', 'Ed Sheeran');
insert into sample_songs_artists values ( saId, 'Adore You', 'Harry Styles');
insert into sample_songs_artists values ( saId, 'Dandelions', 'Ruth B');
insert into sample_songs_artists values ( saId, 'Dusk Till Dawn', 'Zayn, Sia');
insert into sample_songs_artists values ( saId, 'Heaven', 'Julia Michaels');
insert into sample_songs_artists values ( saId, "There's no way", 'Mohit' 'Shreya');
insert into sample_songs_artists values ( saId, 'Willow', 'Taylor Swift');
insert into sample_songs_artists values ( saId, 'Run', 'Taylor Swift, Ed Sheeran');




