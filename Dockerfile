FROM n8nio/n8n

# Porta que o Render vai usar
ENV N8N_PORT=10000
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senha123jki
ENV N8N_HOST=0.0.0.0
ENV NODE_ENV=production

# Expõe a porta
EXPOSE 10000

CMD ["n8n", "start"]
