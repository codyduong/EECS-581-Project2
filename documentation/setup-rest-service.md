# Steps
1) In a new editor window, open current revision of submodule cmx-battleship-online-api

2) Follow instructions in README.md

3) To ensure rest-service application is running, you can submit an http GET request to http://localhost:8000/health using curl the command is

        curl -X GET http://localhost:4200/health -H "Accept: application/json"

    Expected response is
    
        {"msg":"hello world!"}
    
    If you are able to access this endpoint, you can continue to next step in setup guide
