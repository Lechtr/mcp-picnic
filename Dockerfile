FROM node:22-alpine

WORKDIR /app

ENV NODE_ENV=production
ENV PICNIC_COUNTRY_CODE=DE

EXPOSE 3000

CMD ["sh", "-c", "npm install -g mcp-picnic@latest && mcp-picnic --enable-http --http-port 3000"]
