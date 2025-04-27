#!/usr/bin/sh

ollama serve

# Uncomment lines `ollama run...` to automatically install the models

# https://ollama.com/library/gemma3 - 1b = 815MB
# ollama run gemma3:1b

# https://ollama.com/library/deepseek-r1 - 7b = 4.7BG
# ollama run deepseek-r1:7b

# https://ollama.com/library/llama3.2 - 3b = 2GB
# ollama run llama3.2:3b

# https://ollama.com/library/phi3 - 3.8b = 2.2GB
# ollama run phi3:3.8b