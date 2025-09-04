# nginx/Dockerfile
FROM nginx:1.27-alpine

# Кладём наш конфиг
COPY default.conf /etc/nginx/conf.d/default.conf

# Открываем порты (для документации)
EXPOSE 8080 443

# Запуск nginx в форграунде
CMD ["nginx", "-g", "daemon off;"]
