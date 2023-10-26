## Description
Database containing municipalities and states from Brazil on `SQL` and `NoSQL` DMBS. I use normaly to make validations on formularies from Laravel to web development, but can be used to mobile development and desktop or another finality.

## CSV Folder
* `municipios.csv` Contain municipalities from Brazil.
* `ufs.csv` Contain states from Brazil.

- Whose DBMS i can import these datas: Some thing.

## SQL Folder
* `municipios.sql` Contain municipalities from Brazil.
* `ufs.sql` Contain states from Brazil.

- Whose relational DBMS i can import these tables: `MySQL`, `Postgres` and similar.

## NoSQL Folder
* `municipios.json` Contain municipalities from Brazil.
* `ufs.json` Contain states from Brazil.

- Whose non-relational DBMS i can import these collections: `MongoDB` and similar.

## Import table to SQL database (MySQL)

1 - Click on `New` to create a database.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL1.png?raw=true)

2 - Give a name to the database and click on `Create` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL2.png?raw=true)

3 - With the table created and set go to `Import`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL3.png?raw=true)

4 - Click on `Choose File` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL4.png?raw=true)

5 - Choose the desired file and click on `Select` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL5.png?raw=true)

6 - The file was selected.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL6.png?raw=true)

7 - Click on `Import` button to finish the import.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL7.png?raw=true)

8 - Check the table `ceps` to see the imported datas.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL8.png?raw=true)

9 - The import is done.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/SQL9.png?raw=true)

## Import table to SQL database (Postgres)

1 - Click on `Server` to create a database.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres1.png?raw=true)

2 - `localhost -> Create -> Database`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres2.png?raw=true)

3 - Give a name to the database and click on `Save` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres3.png?raw=true)

4 - The database was created.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres4.png?raw=true)

5 - `database -> Restore`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres5.png?raw=true)

6 - In `Format` choose `Custom or Tar`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres6.png?raw=true)

7 - In `Filename` click on `Folder` icon.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres7.png?raw=true)

8 - Choose the file to import and click on `Select` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres8.png?raw=true)

9 - Click on `Restore` button to finish import.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres9.png?raw=true)

10 - The table `municipios` was imported.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres10.png?raw=true)

11 - `example -> Schemas`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres11.png?raw=true)

12 - `Schemas -> Tables`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres12.png?raw=true)

13 - You will see the exported table `municipios`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres13.png?raw=true)

14 - `Tables -> Query Tool`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres14.png?raw=true)

15 - Verify the exported table `municipios`.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres15.png?raw=true)

16 - The import was a success.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/Postgres16.png?raw=true)

## Import collection to NoSQL database (MongoDB)

0 - I'm using [MongoDB Compass (GUI)](https://www.mongodb.com/try/download/compass) to access with graphic interface, install first to follow the next step.

1 - You need create a database, click on `+` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL1.png?raw=true)

2 - Give a name to database and also to the collection (would be the equivalent a table in NoSQL Database), after click on `Create Database` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL2.png?raw=true)

3 - Click on `Import data` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL3.png?raw=true)

4 - Choose the desired file and click `Select` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL4.png?raw=true)

5 - Click on `Import` button.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL5.png?raw=true)

6 - The collection was imported.
![](https://github.com/Iury189/database-municipalities/blob/main/Pictures/NoSQL6.png?raw=true)