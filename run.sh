echo $PWD > pwd

docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v $PWD:/home -e LEVEL=1 dockerception
