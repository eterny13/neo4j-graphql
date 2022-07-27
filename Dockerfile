FROM node:latest

WORKDIR /app
COPY . /app/

RUN npm init -y 
RUN npm install @neo4j/graphql neo4j-driver graphql apollo-server dotenv
