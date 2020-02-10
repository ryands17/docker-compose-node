FROM nginx:1.17.8-alpine

RUN addgroup -S nginx && adduser -S -G nginx nginx && \
  chown -R nginx:nginx /etc/nginx

USER nginx

COPY --chown=nginx:nginx nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080

# Start Nginx when the container has provisioned.
CMD ["nginx", "-g", "daemon off;"]
