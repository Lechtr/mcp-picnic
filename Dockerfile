FROM node:22-alpine

WORKDIR /app

RUN npm install -g mcp-picnic@latest

ENV NODE_ENV=production
ENV PICNIC_COUNTRY_CODE=DE

EXPOSE 3000

CMD ["mcp-picnic", "--enable-http", "--http-port", "3000"]
