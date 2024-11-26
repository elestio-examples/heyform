#set env vars
set -o allexport; source .env; set +o allexport;

mkdir -p ./database
chmod -R 775 ./database
