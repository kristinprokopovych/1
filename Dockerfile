# Use the official nginx image as the base image
FROM nginx:latest

# Copy the HTML files into the default nginx public directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 80

# Command to start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
