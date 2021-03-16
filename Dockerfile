FROM launcher.gcr.io/google/nodejs
COPY . /app/
workdir /app
RUN npm install
CMD ["node","server.js"]