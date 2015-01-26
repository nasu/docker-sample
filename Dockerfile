FROM iojs:onbuild
EXPOSE 8080
RUN npm install express socket.io
CMD ["iojs", "index.js"]
