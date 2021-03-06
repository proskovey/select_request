INSERT INTO executor
VALUES
    (1, 'MICHAEL JACKSON'),
    (2, 'Руки вверх'),
    (3, 'Максим'),
    (4, 'Кипелов'),
    (5, 'Горшков'),
    (6, 'Баста'),
    (7, 'Моргернштерн'),
    (8, 'Prodigy');

INSERT INTO genre
VALUES
    (1, 'R & B'),
    (2, 'R & B'),
    (3, 'Поп'),
    (4, 'Поп'),
    (5, 'Соул'),
    (6, 'Соул'),
    (7, 'Рок'),
    (8, 'Рок'),
    (9, 'Рок'),
    (10, 'Рок'),
    (11, 'Рэп'),
    (12, 'Рэп'),
    (13, 'хип-хоп'),
    (14, 'хип-хоп'),
    (15, 'Электро-панк');

INSERT INTO album
VALUES
    (1, 'Bad (Remastered)', '1985-01-01'),
    (2, 'Мне с тобою хорошо', '2003-01-01'),
    (3, 'МОЙ РАЙ', '2007-01-01'),
    (4, 'ФЕНИКС', '2011-01-01'),
    (5, 'Как в старой сказке', '2001-01-01'),
    (6, 'Баста / Гуф', '2014-01-01'),
    (7, 'Experience', '1992-01-01'),
    (8, 'ЛЕГЕНДАРНАЯ ПЫЛЬ', '2010-10-12');

INSERT INTO track
VALUES
    (1, 'Bad - 2012 Remaster', 4,),
    (1, 'The Way You Make Me Feel', 4,),
    (2, 'Милая моя', 3),
    (2, 'Сделать тебя взрослой', 3),
    (3, 'Секретов нет', 3),
    (3, 'Научусь летать', 3),
    (4, 'Черный квадрат', 5),
    (4, 'Равновесие сил', 4),
    (5, 'Проклятый старый дом', 4),
    (5, 'Пират', 3),
    (6, 'Зеркало', 5),
    (6, 'Как есть', 5),
    (7, 'Я - пыль', 1),
    (7, 'СЪЕЛ ДЕДА', 1),
    (8, 'Jericho', 3);

INSERT INTO collection
VALUES
    (1, 'Ностальгия', '2017'),
    (2, 'Русский поп', '2003'),
    (3, 'Мой рай', '2017'),
    (4, 'Русский рок', '2011'),
    (5, 'Русский панк', '2001'),
    (6, 'Русский рэп', '2014'),
    (7, 'Современное', '2018'),
    (8, 'Электро-эксперимент', '1992');

INSERT INTO executor_genre
VALUES
    (1, 1),
    (1, 2),
    (2, 3),
    (2, 4),
    (3, 5),
    (3, 6),
    (4, 7),
    (4, 8),
    (5, 9),
    (5, 10),
    (6, 11),
    (6, 12),
    (7, 13),
    (7, 14),
    (8, 15);

INSERT INTO album_executor
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8);

INSERT INTO track_collection
VALUES
    (1, 1),
    (2, 1),
    (3, 2),
    (4, 2),
    (5, 3),
    (6, 3),
    (7, 4),
    (8, 4),
    (9, 5),
    (10, 5),
    (11, 6),
    (12, 6),
    (13, 7),
    (14, 7),
    (15, 8);