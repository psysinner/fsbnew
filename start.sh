#!/bin/bash
# Activate your virtual environment
source /root/pluckbots/nezu/.venv/bin/activate

# Install dependencies (fresh, no cache)
pip install -r requirements.txt --no-cache-dir

# Run your bot
python3 main.py
