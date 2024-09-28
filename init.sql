CREATE ROLE battleship_app_role WITH LOGIN PASSWORD 'password';
CREATE DATABASE battleship_app;
GRANT CREATE ON DATABASE battleship_app TO battleship_app_role;
\connect battleship_app;
GRANT CREATE ON SCHEMA public TO battleship_app_role;