echo "You have reached another dockerception level!"
echo "You are now at level $LEVEL"
echo "Do you dare go down another level? :O"
ls -all

NEW_LEVEL=$(($LEVEL + 1))
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v /home/admin/dockerception:/home -e LEVEL=$NEW_LEVEL dockerception
