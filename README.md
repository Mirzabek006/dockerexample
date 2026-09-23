

<img width="1088" height="341" alt="image" src="https://github.com/user-attachments/assets/9521f292-df8a-4a49-84a5-c3be0f604752" />

717b36228e22 
<img width="538" height="81" alt="image" src="https://github.com/user-attachments/assets/74a81b45-2259-4fc4-8b38-eaf947ee1a50" />


[9/21/2026 12:32 PM] Mirzabek Safaraliyev: DOCKER IMAGE
[9/21/2026 12:32 PM] Mirzabek Safaraliyev: "
PS C:\Users\User\docker_demo> docker build -t g58-demo-image .
[+] Building 379.5s (10/10) FINISHED                                  docker:desktop-linux
 => [internal] load build definition from Dockerfile                                  0.0s
 => => transferring dockerfile: 145B                                                  0.0s
 => [internal] load metadata for docker.io/alpine/java:17-jdk                         3.0s
 => [auth] alpine/java:pull token for registry-1.docker.io                            0.0s
 => [internal] load .dockerignore                                                     0.0s
 => => transferring context: 2B                                                       0.0s
 => [1/3] FROM docker.io/alpine/java:17-jdk@sha256:cf505964b87011833f37cb1b3baf825  374.9s
 => => resolve docker.io/alpine/java:17-jdk@sha256:cf505964b87011833f37cb1b3baf8255f  0.0s
 => => sha256:c6cb6efb7dab64ed9a66d573fbe20b79b9d042fe902db98f 144.39MB / 144.39MB  373.2s
 => => sha256:5e2a6d383569c867d3534d36180f1d2fa93b0adfed161136652529e10d 128B / 128B  0.7s
 => => sha256:941f9f2e798225bea78469bbf87a4d520c7354e469ffbd20ed2407 2.10kB / 2.10kB  0.8s
 => => sha256:23dfa80f28205ac680f42d98c0e19ea6cd9b5518f36446b0132e 14.04MB / 14.04MB  7.4s
 => => sha256:c6a83fedfae6ed8a4f5f7cbb6a7b6f1c1ec3d86fea8cb9e5ba2e5e 3.62MB / 3.62MB  3.8s
 => => extracting sha256:c6a83fedfae6ed8a4f5f7cbb6a7b6f1c1ec3d86fea8cb9e5ba2e5e6673f  0.1s
 => => extracting sha256:23dfa80f28205ac680f42d98c0e19ea6cd9b5518f36446b0132e125b82d  0.4s
 => => extracting sha256:c6cb6efb7dab64ed9a66d573fbe20b79b9d042fe902db98ff81bacd1c12  1.4s
 => => extracting sha256:5e2a6d383569c867d3534d36180f1d2fa93b0adfed161136652529e10d1  0.0s
 => => extracting sha256:941f9f2e798225bea78469bbf87a4d520c7354e469ffbd20ed2407e15f5  0.0s
 => [internal] load build context                                                     0.9s
 => => transferring context: 19.91MB                                                  0.8s
 => [auth] alpine/java:pull token for registry-1.docker.io                            0.0s
 => [2/3] WORKDIR /app                                                                0.4s
 => [3/3] COPY target/*.jar g58.jar                                                   0.1s
 => exporting to image                                                                0.9s
 => => exporting layers                                                               0.7s
 => => exporting manifest sha256:48cd7e25f250f96b24e35b288229e1bbd0630980b181c7b39ad  0.0s
 => => exporting config sha256:7fa7b4f2621ac8efe488ba4fe03a0f9df4bea1876b64c141d1752  0.0s
 => => exporting attestation manifest sha256:289d12f08b355a8b342494b218f10302a10635e  0.0s
 => => exporting manifest list sha256:7e28049cb7274f266ef845c9a730a1acdc7a75609d42fc  0.0s
 => => naming to docker.io/library/g58-demo-image:latest                              0.0s
 => => unpacking to docker.io/library/g58-demo-image:latest                           0.1s
PS C:\Users\User\docker_demo> 
PS C:\Users\User\docker_demo> docker ps
CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
PS C:\Users\User\docker_demo> docker images
                                                                       i Info →   U  In Use
IMAGE                   ID             DISK USAGE   CONTENT SIZE   EXTRA
g58-demo-image:latest   7e28049cb727        523MB          180MB        
PS C:\Users\User\docker_demo> docker push mirzabek2006/g58-demo-image .
docker: 'docker push' requires 1 argument

Usage:  docker push [OPTIONS] NAME[:TAG]
[9/21/2026 12:32 PM] Mirzabek Safaraliyev: Run 'docker push --help' for more information
PS C:\Users\User\docker_demo> docker push mirzabek2006/g58-demo-image
Using default tag: latest
The push refers to repository [docker.io/mirzabek2006/g58-demo-image]
tag does not exist: mirzabek2006/g58-demo-image:latest
PS C:\Users\User\docker_demo> docker image tag 7e28049cb727 mirzabek2006/g58-demo-image
PS C:\Users\User\docker_demo> docker push mirzabek2006/g58-demo-image
Using default tag: latest
The push refers to repository [docker.io/mirzabek2006/g58-demo-image]
0de954430bd6: Pushed 
44136fa355b3: Pushed 
23dfa80f2820: Pushed 
c6a83fedfae6: Pushed 
c6cb6efb7dab: Pushed 
5e2a6d383569: Pushed 
941f9f2e7982: Pushed 
8510043da1e5: Pushed 
8be48cf12016: Pushed 
latest: digest: sha256:7e28049cb7274f266ef845c9a730a1acdc7a75609d42fc9ef7d72f31cc44a235 size: 856
PS C:\Users\User\docker_demo>.DOCKER IMAGE yaratish va push qilish
