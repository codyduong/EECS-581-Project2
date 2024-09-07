# CMX Battleship

Runtime: Node 20

Framework: Angular 18

Desc: UI code for the battleship application.

## Structure

### src/assets

contains static content such as images. all static content should be placed in this folder

### src/environments

provides typescript files with reusable application config accessed via environment import. the correct environment file to load is set in angular.json

### src/styles

global variables, classes, utilities/tools and html default overrides are located here. these scss modules are then provided to the application in src/styles.scss

### src/app

contains all Angular TS code for the application. 
contains core application component (app.component files)
contains core application config (config.ts files)

#### src/app/components

contains reuseable angular components. components are submodules of code that can be rendered on screen. components usually contain an html template file, a typescript state file, and a scss file containing localized css properties. 

#### src/app/guards

contains functions that run before a route (web page) is rendered. 

#### src/app/pages

contains angular components that are associated with a web page. these components are not intended for re-use, but to be mapped in routes.

#### src/app/services

provides services that are initiated once at the application level and provide global state to any component via injection api.
eg const sessionAuth = inject(SessionAuthenticationService)

#### src/app/types

provides typescript types

#### src/app/utils

contains reuseable functions/classes that don't belong anywhere
