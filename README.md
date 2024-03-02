# Simple CI\CD  
  
This is a simple CI\CD project
  
## Tree of the project  
```
.
├── deployment
│   └── deployment.ymal
├── dockerfile
├── index.php
└── README.md
```
  
## Prerequirements for this project  
This project was built on minikube due to circumstances, thus, this are the prerequirement:  
Docker (to build and push the image/s)  
Minikube (as kubernetes engine)  

## Steps to run the project  
First, we build the image, this can be done by running the following command, while in the same directory as the dockerfile: 
``` docker build -t <disered tag> . ```  
