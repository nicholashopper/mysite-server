cd app
git stash save --keep-index
git stash drop
git pull
cd ../frontend
git stash save --keep-index
git stash drop
git pull
cd ../
docker-compose build && docker-compose up
