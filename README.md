# Docker setup for DataWorkshop challenge 5 in 2019

# Purpose
Use this repo if you have a problem with running [anaconda](https://www.anaconda.com/) locally or simply don't want to install it.

# Content
Created container has already installed fbprophet needed for challenge 5.

The downgrade of pystan has been applied

```conda install -c plotly plotly==3.10.0 -y```

# Prereqisits
You need to install docker in order to use this repository

https://www.docker.com/products/docker-desktop

# How to run
After downloading:
1. Go to the repository
2. Execute command: `docker-compose up`
3. Check the output:
```conda_1  | [C 06:49:20.946 NotebookApp]
conda_1  |
conda_1  |     To access the notebook, open this file in a browser:
conda_1  |         file:///root/.local/share/jupyter/runtime/nbserver-6-open.html
conda_1  |     Or copy and paste one of these URLs:
conda_1  |         http://0229b6271693:7777/?token=e3c9a12b757da01127e1c11018f543924a484b3a6ee519e1
conda_1  |      or http://127.0.0.1:7777/?token=e3c9a12b757da01127e1c11018f543924a484b3a6ee519e1
```
and navigate with your browser to the endpoint form the output example:

`http://127.0.0.1:7777/?token=e3c9a12b757da01127e1c11018f543924a484b3a6ee519e1`

All your notebooks will be under the `notebooks` subdirectory.
# Resources
https://dataworkshop.eu/challenge

https://www.docker.com/products/docker-desktop

https://facebook.github.io/prophet/docs/quick_start.html