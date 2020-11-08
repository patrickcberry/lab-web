# lab-web
Static website for home lab landing page.

## Build and Test Local

Build image:
```
docker build -t lab-web .
```
Run:
```
docker run -it --rm -d -p 8080:80 --name labweb lab-web
```
Stop:
```
docker stop labweb
```
_The contain is automatically remove through the use of the `--rm` tag when the run._

## Deploy
On the remote machine, initally, `clone` the Github repository:
```
git clone https://github.com/patrickcberry/lab-web.git
```
After the repository has been clones, for any furure updates issue the, `git pull` command.

Run the docker build and run commands as per the development environment,
```
sudo docker build -t lab-web .
sudo docker run -it --rm -d -p 80:80 --name labweb lab-web
```

## Tasks
- [ ] Create a batch file to build and run
- [ ] Create a shell script to pull and deploy




