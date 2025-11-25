# Use a lightweight Nginx image
FROM nginx:alpine

# Copy all local files to the default Nginx web directory
COPY . /usr/share/nginx/html

# Expose port 
EXPOSE 1005

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
