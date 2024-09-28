# EECS-581 Project 2

This is an improvement on another team's project.

For the original [setup.md](https://github.com/codyduong/EECS-581-Project2/blob/062b1182bc6e65b2ed706165d093671b5a9f83d8/documentation/setup.md)

Otherwise an abridged version has been constructed below.

## Getting Started

### Dependencies

<!--
* [Node.js 20](https://nodejs.org/en/download/package-manager)
  + Or use your favorite node version manager:
    - [nvm](https://github.com/nvm-sh/nvm)
    - [n (recommended)](https://github.com/tj/n) 
* [PostgreSQL](https://www.postgresql.org/download/)
* [Python 3.12](https://www.python.org/downloads/)
  + Or use your favorite python version manager:
    - [pyenv (recommended)](https://github.com/pyenv/pyenv)
  + Be sure to use your favorite python package manager:
    - [poetry (recommended)](https://python-poetry.org/)
    - [miniconda](https://docs.anaconda.com/miniconda/)
    - [venv](https://docs.python.org/3/library/venv.html)
-->
* [Docker](https://www.docker.com/)

This project is a monorepo using [git submodules](https://git-scm.com/book/en/v2/Git-Tools-Submodules).
Some general understanding of this behavior is needed to contribute effectively.

### Monorepo Setup

These are some initial commands to help your git setup (for bash). Provided as a convenience and are not guranteed to work.

```sh
git clone https://github.com/codyduong/EECS-581-Project2.git
cd ./EECS-581-Project2
git submodule sync
git submodule update --recursive
cd ./cmx-battleship
git checkout develop
npm install
cd ..
cd ./cmx-battleship-online-api
git checkout develop
cd ..
# open vscode or your preferred ide in the current working directory
code .
```

### Running
```sh
# make sure you have docker desktop open or the docker virtual machine open
docker-compose up --watch
```
This will start both the frontend and backend, and any changes will restart the correct service.

<!--
### Python Addendum (cmx-battleship-online-api)
This is an addendum on details on using python. Commands are provided for reference.

```sh
pwd # ensure you are in ./cmx-battleship-online-api
```

Depending on whether you are using a python version manager, or simply have python 3.12 installed

```sh
python --version # check you are on 3.12.*
pyenv install 3.12.5 # if you want to use pyenv
pyenv global 3.12.5 # if you want to use pyenv
```

Use either poetry or venv to install the package dependencies

#### poetry

```sh
poetry install
poetry run /src/manage.py -- runserver
poetry shell # enter
exit # leave
```

#### venv

```sh
pyenv exec python -- -m venv . # if you are using pyenv
python3.12 -m venv . # if you aren't using pyenv
source bin/activate # if you are using bash/zsh
./Scripts/activate # on windows
deactivate # leave
```
-->