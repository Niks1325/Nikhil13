FROM  ubuntu
Run apt update
Run apt install openjdk-8-jdk
WORKDIR /myapp
COPY HelloWorld.class .
CMD java HelloWorld