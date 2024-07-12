## How To Use It

You can **just fork or clone** this repository.

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

- Change the Postgres DB Username and Password in initialize_db file present 
```
app\db\migrations\initialize_db.py
```

- Run the make command to start the application
```
make run
```