#!/bin/bash
cd demo

# Start Gunicorn processes
echo Starting Gunicorn.
exec gunicorn demo.wsgi:application \
    --bind 0.0.0.0:8000 \
    --workers 3
