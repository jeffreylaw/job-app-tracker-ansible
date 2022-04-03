#!/bin/bash

export DEV_ENV="postgresql://postgres:P%40ssw0rd@localhost:5432/job-tracker-db"
export SECRET="GREENBEAR"

/backend/.local/bin/gunicorn app:app --bind 0.0.0.0:8080 --chdir /backend/api
