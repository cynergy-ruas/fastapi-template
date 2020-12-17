FROM python:3.7

ARG SRC=app

COPY requirements.txt /opt/app/requirements.txt
WORKDIR /opt/app
RUN pip install -r requirements.txt

RUN groupadd prod && useradd -g prod prod
USER prod:prod

COPY ${SRC} app
COPY ${SRC}/../start.py .

ENTRYPOINT ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000"]
