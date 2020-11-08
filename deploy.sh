 #!/bin/bash

 docker stop labweb
 docker build -t lab-web .
 docker run -it --rm -d -p 80:80 --name labweb lab-web