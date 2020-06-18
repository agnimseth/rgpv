# rgpv
webpage with docker file


#to clone repository
git clone https://github.com/sonulodha/rgpv.git


#docker build

#docker build -t username/repository:tag   .
docker build -t mitrasonu/rgpvapp:1 .


#docker images

#docker run -d username/repository:tag
docker run -d -p 80:80 mitrasonu/rgpvapp:1

#docker ps
