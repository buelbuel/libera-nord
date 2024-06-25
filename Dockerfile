# Use Node.js base image with a specified version
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json to the working directory
COPY package.json ./

# Install dependencies
RUN npm install --production

# Copy all source code to the working directory
COPY . .

# Build the SvelteKit project
RUN npm run build

# Expose the port that the Vite server will run on
EXPOSE 3000

# Command to start the Vite server
CMD ["npm", "run", "dev"]