$ docker run -d -p 8081:8081 --name nexus sonatype/nexus3

To login container 

docker container login docker exec -it f66c595e9e93 /bin/bash
