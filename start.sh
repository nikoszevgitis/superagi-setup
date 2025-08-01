#!/bin/bash
export $(cat .env | xargs)
uvicorn main:app --host 0.0.0.0 --port 3000 --reload
