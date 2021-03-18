FROM launcher.gcr.io/google/nodejs
COPY . /app/
workdir /app
RUN npm install
<<<<<<< HEAD
CMD ["node","server.js"]
=======
CMD ["node","server.js"]
>>>>>>> 9999139a00538561f70498bee69a49b5f0f6a0bb
