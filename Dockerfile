# Используем официальный образ Nginx
FROM nginx:alpine

# Копируем наш HTML файл в контейнер
COPY index.html /usr/share/nginx/html/

# Открываем порт 80
EXPOSE 80

# Команда для запуска Nginx
CMD ["nginx", "-g", "daemon off;"]
