# Use a Node.js base image with a specified version
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy all source code to the working directory
COPY . .

# Build the SvelteKit project
RUN npm run build

# Expose the port that the SvelteKit application will run on
EXPOSE 3000

# Command to run the SvelteKit application in production mode
CMD ["npm", "run", "start"]
