#!/bin/bash

# Build script for Vercel
echo "Building the project..."
# Install requirements
python3.9 -m pip install -r requirements.txt --break-system-packages

# Collect static files
python3.9 manage.py collectstatic --noinput --clear
echo "Build complete."
