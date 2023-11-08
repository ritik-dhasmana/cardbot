This project requires node > 10 <18 
I tested it with version 16

To run locally-
npm install 
npm start


To run using docker- 
docker build -t chatbot .
docker run -it --rm  -p 3978:3978 chatbot

To run using script  (using minikube)
./deploy.sh



Files used-

CHANGED
src/mainDialog

CREATED
/Dockerfile 
manifests/cardbot.yaml
/.dockerignore
/deploy.sh
.git/hooks/post-receive






