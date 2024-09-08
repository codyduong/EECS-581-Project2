# CMX Battleship Online API

Runtime: Python 3.12

Framework: Django Rest Framework 3.15.2

Desc: Online multiplayer code for the battleship application.

## Structure

### src/app

contains django app configuration

### src/core

contains all database migration scripts, as well as essential application tests and views

### src/game

contains the Game module, responsible for running an active game

### src/lobby

contains the Lobby module, responsible for connecting players to games

### src/user_session

contains the User Session module, responsible for logging in and authenticating users

### src/manage.py

django command line utility script.
