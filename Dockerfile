FROM n8nio/n8n:1.89.2

# Render injects PORT. Mirror it into N8N_PORT at runtime.
CMD ["sh", "-c", "export N8N_PORT=${PORT:-5678} && n8n start"]