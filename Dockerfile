# Use the official Nginx image as the base image
FROM nginx:alpine

# Copy static files into the Nginx server directory
COPY . /usr/share/nginx/html

# Expose port 80 for the Nginx web server
EXPOSE 80

# Command to run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]