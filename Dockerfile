from nginx:1.23

run ["apt", "update"]
run ["apt", "install", "openjdk-17-jdk", "-y"]

copy nginx.conf /etc/nginx/nginx.conf

copy frontend/ /app/frontend
copy backend/ /app/backend

copy starter.sh /docker-entrypoint.d/10-java-starter.sh


