# Node-DEV

基于 vscode 和 docker 实现的 node 集成开发环境，集成化实现 node+mysql+redis 的搭建。

## 使用说明

需先安装 vscode,docker.

vscode 需安装 dev-containers 插件

1. 克隆或下载本开发库
2. 使用 vscode 打开
3. 选择`reopen in contanier`

## 快速初始化`cool-admin`

在容器模式打开开发环境后，在容器环境终端执行`sh cool-init.sh`即开始 cool-admin 开发环境自动搭建。

搭建过程将下载 cool-admin 前后端源代码并安装 npm 依赖

## WIN 环境

windows 环境建议在 wsl 中存储并运行代码，win 本身的文件系统映射后实在是太慢了

## 演示视频

[MAC 环境下演示](https://www.bilibili.com/video/BV1yS4y1c7g9)

[WIN 环境下演示](https://www.bilibili.com/video/BV1NZ4y1Y7zf)
