FROM ollama/ollama

COPY ./ollama-entrypoint.sh /tmp/ollama-entrypoint.sh

WORKDIR /tmp

RUN chmod +x /tmp/ollama-entrypoint.sh

EXPOSE 11434
ENTRYPOINT ["/tmp/ollama-entrypoint.sh"]