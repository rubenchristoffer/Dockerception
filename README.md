# Dockerception
**Have you ever watched the movie Inception? If so, this is the repository for you!**  
This project provides a Dockerfile used for creating a Docker image. By running this image using the run.sh file it runs a new docker container that runs a copy of itself! This way you achieve an effect similar to that in Inception. When running, it will tell you which level you are at. How far are you willing to go?

## How to run
First off, make sure you have docker installed and have cloned the repository and that your working directory is the folder where you cloned the repository. When you have done that you can build the image with this command: `docker build -t dockerception .`  
After you have built the image you can run the "run.sh" file like so `sh run.sh` (make sure the file has execute privileges). After running the file you you will see in the terminal which level you have reached. Press `Ctrl + C` to exit before it is too late!
