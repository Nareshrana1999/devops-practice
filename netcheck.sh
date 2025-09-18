#!/bin/bash
echo "🔎 Checking internet connection..."
ping -c 2 google.com > /dev/null 2>&1
if [ $? -eq 0 ]; then
  echo "✅ Internet is working"
else
  echo "❌ Internet is down"
fi
