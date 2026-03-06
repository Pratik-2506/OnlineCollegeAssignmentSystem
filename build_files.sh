#!/bin/bash

# Build script for Vercel
echo "Building the project..."
# Install requirements
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput --clear
echo "Build complete."
