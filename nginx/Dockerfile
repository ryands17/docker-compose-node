FROM nginx:1.27.1-alpine

RUN addgroup -S nginx && adduser -S -G nginx nginx

COPY nginx.conf /etc/nginx/nginx.conf

RUN chown -R nginx:nginx /etc/nginx

USER nginx

EXPOSE 8080

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
