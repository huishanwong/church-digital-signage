#!/bin/bash

# ==============================================================================
# CONFIGURATION: 
# If your project folder is not in the same directory as this script, 
# you can manually change the path below (e.g., cd "/path/to/your/project")
# ==============================================================================
TARGET_DIR="$(dirname "$0")"

# 1. Locate to the script/project directory
cd "$TARGET_DIR"

echo "==============================================="
echo "   Church Information Board | Mac Local Server "
echo "==============================================="
echo ""
echo "🚀 Starting local server at http://localhost:8000 ..."
echo "[Tip] Press Ctrl+C in this terminal to stop the server."
echo ""

# 2. Open browser automatically after 1 second (Change 'index.html' to your actual HTML filename if needed)
(sleep 1 && open "http://localhost:8000/index.html") &

# 3. Start Python 3 HTTP Server
python3 -m http.server 8000