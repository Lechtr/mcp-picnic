FROM node:22-alpine

WORKDIR /app

ENV NODE_ENV=production
ENV PICNIC_COUNTRY_CODE=DE

EXPOSE 3000

CMD ["sh", "-c", "npx -y mcp-picnic@latest --enable-http --http-port 3000"]
