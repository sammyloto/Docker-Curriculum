---------------COMMANDS----------------

docker run hello-world

error1:
docker: Got permission denied while trying to connect to the Docker daemon socket at unix:///var/run/docker.sock: Post http://%2Fvar%2Frun%2Fdocker.sock/v1.26/containers/create: dial unix /var/run/docker.sock: connect: permission denied.
See 'docker run --help'.

solution1:
sudo usermod -a -G docker $USER







---------------COMMANDS----------------
docker run
docker pull <busybox>: this installs the busybox image frm docker registry

docker images: command to see a list of all images on your system.

docker ps command shows you all containers that are currently running.
docker ps -a

docker run -it busybox sh: -it flags attaches us to an interactive tty in the container. Now we can run as many commands in the container as we want. 

docker rm <container-id>: remove container with that id

docker rm $(docker ps -a -q -f status=exited): this command delets every container with status exited rather than copying every container id one by one.

docker run --rm <container-name>: removes the container after its done running

docker run -d -P: option d(detached) allows our docker container to run independent of our terminal, and P exposes any used ports.

docker stop <container-id>: to stop detached container

