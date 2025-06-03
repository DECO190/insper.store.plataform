bash compile.sh
docker compose down --rmi all --volumes --remove-orphans
docker compose up --no-deps --build -d
