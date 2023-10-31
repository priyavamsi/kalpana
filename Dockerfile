# Use a base image
FROM nginx:latest

# Copy your application code to the image
COPY /path/to/your/application /usr/share/nginx/html

# Expose the port your application runs on
EXPOSE 80
