# Use the official MongoDB 4.2 image
FROM mongo:4.2

# Expose the MongoDB port
EXPOSE 27017

CMD ["mongod", "--bind_ip", "127.0.0.1","172.31.3.96"]
