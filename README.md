# 🤖 Ollama & OpenWebUI 

Docker-compose configuration to run self-hosted AI models.

- [Ollama docs](https://ollama.com)
- [OpenWebUI docs](https://openwebui.com)

---

## 🚀 Usage

1. Get  [Docker](https://docs.docker.com/engine/install/) for your system
2. Clone repository
```bash 
git clone https://github.com/loginchik/Self-Hosted-AI.git
```
3. Switch to repository directory
```bash 
cd Self-Hosted-AI
```
4. Edit [ollama-entrypoint](./ollama-entrypoint.sh): uncomment models that you want to install automatically on system start. You can also add you own models. For more details, see [Ollama catalog](https://ollama.com/search)
5. Make sure ports `3010` and `11434` are available on host 
6. Run docker-compose
```bash 
docker compose up --detach  
```
6. Go to http://localhost:3010 to access UI  
