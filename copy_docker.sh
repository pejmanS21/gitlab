# gitlab_gitlab-data
# gitlab_redis-data
# gitlab_postgresql-data

CID=$(docker run -d -v $1:/$1 busybox true)
docker cp $CID:/$1 ./