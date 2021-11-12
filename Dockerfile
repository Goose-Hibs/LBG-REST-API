FROM node:16
COPY . .
RUN npm install
ENV PORT=5000
ENTRYPOINT ["npm","start"]