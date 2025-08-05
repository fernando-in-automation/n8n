FROM n8nio/n8n

# Railway define a porta automaticamente na variável PORT
ENV N8N_PORT=${PORT}
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senha123
ENV N8N_HOST=0.0.0.0
ENV NODE_ENV=production

# Expõe a porta que o Railway passar
EXPOSE ${PORT}

CMD ["n8n", "start"]
