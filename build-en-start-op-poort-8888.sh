docker build -t demo .

docker container run -d -t -p 8888:80 --name democontainer demo

