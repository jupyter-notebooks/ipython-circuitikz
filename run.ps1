
docker build -t circuitikz -f config/circuitikz.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/circuitikz -p 8888:8888 circuitikz