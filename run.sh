docker rm -vf "nuxt-portfolio"|| true && \
docker rm -vf "nginx-portfolio"|| true && \
docker system prune -af || true && \
docker-compose up --build --detach
#bash <filename>.sh
