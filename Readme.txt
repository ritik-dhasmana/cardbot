Files used-

/src/mainDialog - changes
/Dockerfile - creaated
/.dockerignore - created


This project requires node > 10 <18 
I tested it with version 16

To run locally-
npm install 
npm start


To run using docker- 
docker build -t chatbot .
docker run -it --rm  -p 3978:3978 chatbot


