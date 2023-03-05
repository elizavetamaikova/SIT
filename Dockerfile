FROM python:3.8.10

ENV TZ="Europe/Moscow"

ARG APP_DIR=/app
ARG PY_VERSION=3

RUN mkdir ${APP_DIR}
WORKDIR ${APP_DIR}
ADD /app ${APP_DIR}

RUN pip${PY_VERSION} install -r requirements.txt