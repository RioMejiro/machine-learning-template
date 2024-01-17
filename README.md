# What is this
kaggle docker can use GPU
ref: https://github.com/ktakita1011/my_kaggle_docker
https://speakerdeck.com/ktakita1011/oreorekagglekai-fa-huan-jing

worked on docker version 24.x.x higher

how to build and run
```bash
$ cd {repository/project name}/
$ docker compose up -d
```

# acess jupyter notebook
acess here http://127.0.0.1:8888  
default jupyter notebook password is "project"  
if u want to change password, look run.sh  

# Attach to a running container
In Visual Code, using attach to a running container.
https://code.visualstudio.com/docs/devcontainers/attach-container#_attach-to-a-docker-container

# setting default python
default python switch
```bash
$ alias python='/opt/conda/bin/python'
```

if u want to conda activate
```bash
$ source /opt/conda/bin/activate
```
