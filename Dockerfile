FROM node:latest

WORKDIR /app

COPY . .

RUN npm install -g stubby@5.1.0
RUN chmod +x start.sh

EXPOSE 9003 7443 8882 8889

ENTRYPOINT [ "/bin/bash", "./start.sh" ]
