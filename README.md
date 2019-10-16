# 构建docker镜像
命令：docker build -t ubuntu_build:v1 .
# docker的基本命令
## 拉取image
docker pull ubuntu
## 删除本地镜像
docker rmi ubuntu
## 挂载本地文件到相关的容器中
docker run -it -v /Users/alex_king/Documents/github/halosbsp:/home/halosbsp ubuntu

## 启动容器
docker start [container id]

## 连接容器
docker attach [container id]