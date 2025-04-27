#!/usr/bin/sh

echo "Starting Ollama server..."
ollama serve &

echo "Waiting for Ollama server to be active..."
while [ "$(ollama list | grep 'NAME')" == "" ]; do
  sleep 1
done

# Uncomment lines `ollama run...` to automatically install the models

# https://ollama.com/library/gemma3 - 1b = 815MB
# ollama pull gemma3:1b

# https://ollama.com/library/deepseek-r1 - 7b = 4.7BG
# ollama pull deepseek-r1:7b

# https://ollama.com/library/llama3.2 - 3b = 2GB
# ollama pull llama3.2:3b

# https://ollama.com/library/phi3 - 3.8b = 2.2GB
# ollama pull phi3:3.8b