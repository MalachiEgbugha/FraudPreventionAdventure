# Use official Nginx image
FROM nginx:latest

# Copy your React build folder into Nginx web root
COPY build/ /usr/share/nginx/html/

# Expose port 80
EXPOSE 80