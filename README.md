# DevOps Automation Project

## Overview
A Python Flask application developed to practise
end-to-end DevOps automation.

## Features
- Home endpoint
- Application health-check endpoint
- Automated testing with pytest

## Technologies
- AlmaLinux
- Python
- Flask
- pytest
- Git

## Run locally

Activate the virtual environment:

    source venv/bin/activate

Start the application:

    python app/app.py

## Test the application

    python -m pytest -v

## Endpoints
- `/` - Application welcome message
- `/health` - Application health status
