# Use an official Nginx image as the base
FROM nginx:alpine

# Copy the website files to the Nginx html folder
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
