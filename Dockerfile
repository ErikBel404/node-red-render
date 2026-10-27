FROM nodered/node-red

EXPOSE 1880

CMD ["sh", "-c", "npm start -- --port ${PORT}"]
