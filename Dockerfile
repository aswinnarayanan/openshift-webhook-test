# Use an official Node.js runtime as a parent image
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy the server.js file into the container at the specified directory
COPY server.js .

# Make port 8080 available to the world outside this container
EXPOSE 8080

# Define the command to run your app
CMD [ "node", "server.js" ]
