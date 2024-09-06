# Steps
1) Download and setup postgres on your local machine
https://www.postgresql.org/download/

2) With postgres admin user, log into default database and connect to the PSQL console.

3) Create postgres role for app

        CREATE ROLE battleship-app-role WITH LOGIN PASSWORD 'password';
4) Create postgres database for app

        CREATE DATABASE battleship-app;
5) Grant 'create' permission on battleship-app to battleship-app-role

        GRANT create ON DATABASE battleship-app TO battleship-app-role;
6) With postgres admin user, Connect to newly created postgres database. Using PSQL console, command is

        \c battleship-app;

7) Grant 'create' permission on battleship-app tables to battleship-app-role

        GRANT create ON SCHEMA public TO battleship-app-role;
8) Test connection by logging into battleship-app-role with password set at creation and connecting to database battleship-app. If you are able to connect, you can move onto next step in setup guide.
