# Usa a imagem oficial do n8n
FROM n8nio/n8n

# Define variáveis de ambiente (você pode mudar usuário e senha)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senha123
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV NODE_ENV=production

# Expõe a porta que o n8n usa
EXPOSE 5678

# Comando para iniciar o n8n
CMD ["n8n", "start"]
