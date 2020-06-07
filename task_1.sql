# запрос 7
SELECT composition, genre from db_1.all
WHERE genre = 'Grunge';

# запрос 8
#здесь просто переберал года от 2019 и на убывание.
SELECT composition, date from db_1.all
WHERE date = '2013'
limit 3;

# запрос 5
SELECT artist, date FROM db_1.all ORDER BY RAND() LIMIT 1;
# результат: artist(The Kingsmen), date (1963)
SELECT distinct artist, composition, date from db_1.all
WHERE artist = 'The Kingsmen'and date = '1963';

# запрос 3
SELECT artist, album FROM db_1.all ORDER BY RAND() LIMIT 1;
# результат: artist (Super Furry Animals), album (Ice Hockey Hair)
SELECT id, artist, composition, album as composition from db_1.all
WHERE artist = 'Super Furry Animals' and album = 'Ice Hockey Hair';
DELETE id from db_1.all 
where id = '611';

# запрос 6
SELECT artist FROM db_1.all ORDER BY RAND() LIMIT 1;
# результат: artist (Babyshambles)
SELECT artist, album, count(album), composition, count(composition) from db_1.all
WHERE artist = 'Babyshambles';

# запрос 4
SELECT artist FROM db_1.all ORDER BY RAND() LIMIT 1;
# результат: artist (The Jam)
SELECT distinct artist, composition, album, genre from db_1.all
WHERE artist = 'The Jam' limit 3;

# запрос 2
SELECT distinct artist, album from db_1.all;