 #!/bin/bash

 git pull
 docker stop labweb
 docker build -t lab-web .
 docker run -it --rm -d -p 80:8080 --name labweb lab-web
