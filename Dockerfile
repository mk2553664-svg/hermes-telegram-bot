FROM python:3.11-slim
RUN pip install --no-cache-dir hermes-agent
WORKDIR /app
CMD ["hermes", "gateway", "run"]
