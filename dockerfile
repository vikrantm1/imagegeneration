FROM node:7
ENV OPENAI_API_KEY=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
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD node server.js
EXPOSE 8081
