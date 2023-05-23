# Use an official Nginx runtime as the base image
FROM nginx:latest

# Copy the application files to the appropriate location in the container
COPY . /usr/share/nginx/html

# Expose port 80 for the container
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]

