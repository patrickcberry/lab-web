 #!/bin/bash

 git pull
 docker stop labweb
 docker build -t lab-web .
 docker run -it --rm -d -p 8080:80 --name labweb lab-web
