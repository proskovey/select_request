from sqlalchemy import create_engine
engine = create_engine('postgresql://proskovey:123456@localhost:5432/music_db') 
print(engine)

connection = engine.connect()

print(connection.execute("""SELECT name, year FROM album
WHERE year = '2018-01-01';""").fetchall())

print(connection.execute("""SELECT track_name, MAX(lenght) FROM track
GROUP BY track_name;""").fetchone())

print(connection.execute("""SELECT track_name FROM track
WHERE lenght >= 3.5;""").fetchall())

print(connection.execute("""SELECT name FROM collection
WHERE year BETWEEN 2018 AND 2020;""").fetchall())

print(connection.execute("""SELECT nickname FROM executor
WHERE NOT nickname LIKE '%% %%';""").fetchall())

print(connection.execute("""SELECT nickname FROM executor
WHERE NOT nickname LIKE '%% %%';""").fetchall())

print(connection.execute("""SELECT track_name FROM track
WHERE track_name LIKE '%%мой%%' OR track_name LIKE '%%my%%';""").fetchall())