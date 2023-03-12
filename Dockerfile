FROM nginx:alpine 
COPY --from=build /app/nginx.conf /etc/nginx/conf.d/default.conf
