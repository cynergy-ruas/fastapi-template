# FastAPI template repo

## Setup
make sure you have python 3.6+ installed and virtualenv. If you do not have virtualenv installed, run

```
$ pip install virtualenv
```

To setup the environment, run

```
$ virtualenv venv
```

to create the virtual environment (there will be a new folder called `venv`). To install the dependencies, run:

Windows:
```
$ .\venv\Scripts\python.exe -m pip install -r requirements.txt
```

Linux:
```
$ ./venv/bin/python -m pip install -r requirements.txt
```

## Run

To run the app, first activate the environment (if not activated already. To know if the environment is activated, you should be able to see a `(venv)` prefix in the command line prompt.)

Windows:
```
$ .\venv\Scripts\activate
```

Linux:
```
$ ./venv/bin/activate
```

And you can run the server using
```
$ python start.py
```

you can also run the server using `uvicorn`.
```
$ uvicorn app:app
```

## Development

If you want to install any extra dependencies, **first activate the environment** and then run `pip`.

> Don't forget to add the dependency in `requirements.txt` after you install it!
