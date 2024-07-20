# Events-Fetch-API

## Introduction 📌
Welcome to Events Fetch API! </br>
This API is developed using python FAST API library. It provides the events which are stored in database 
based on ```start date``` and ```end date``` of event.

## Requirements 🏁

* [Python](https://www.python.org/)
* [FastAPI](https://fastapi.tiangolo.com/)
* [PostgresSQL](https://www.postgresql.org/)
* [VirtualEnv](https://docs.python.org/3/library/venv.html)

## How to run locally

Below are steps to run the api.

- Clone the repository using below command:

```bash
git clone git@github.com:nitinNinjatech/events-fetch-api.git 
```

- Enter into the new directory:

```bash
cd events-fetch-api
```

- Create the virtual Environment using below command

```
python -m venv venv
```

- Activate the virtual environment
```
venv\Scripts\activate
```

- Install dependecies
```
python -m pip install -r requirements.txt
```

- Create ```.env``` file in the root directory of project with below values
```
API_VERSION=1.0.0
APP_NAME=Fever Providers API
DATABASE_URL=postgresql://postgres:pgadmin@localhost/events_db
DEBUG_MODE=False
```

- Run the make command to start the application
```
make run
```

### Interactive API docs

Now go to <a href="http://127.0.0.1:8000/docs" class="external-link" target="_blank">http://127.0.0.1:8000/docs</a>.

You will see the automatic interactive API documentation (provided by <a href="https://github.com/swagger-api/swagger-ui" class="external-link" target="_blank">Swagger UI</a>):
![Swagger UI](https://i.imgur.com/Ols2GNV.png)