# Use base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy files
COPY . .

# Install dependencies (optional here)
RUN npm install

# Expose port
EXPOSE 3000

# Run app
CMD ["node", "app.js"]