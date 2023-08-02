# GO-OPENAI-PROXY

基于 Go 实现 OpenAI API 调用代理

## 编译打包：

## 安装go
```
yum install go

```
## 克隆下来项目后下载项目包
```
go mod tidy

```

```bash
./build.sh

本地运行 
go mod tidy
go run main.go

```

##打包
```
##go build main.go
go build -o open_peoxy_main main.go
```
# 打包完成后赋可执行权限
```
chmod 777 open_peoxy_main
```
# 运行
```
./open_peoxy_main

```

## 命令行运行
### 启动
```
./start.sh
```

### 停止
```
./stop.sh
```


## 多进程运行

```
./open_peoxy_main -port 8001
./open_peoxy_main -port 8002
./open_peoxy_main -port 8003
./open_peoxy_main -port 8004
```

# 后台运行
```
nohup ./open_peoxy_main 1>info.log 2>&1 &
```
##测试
curl -v 127.0.0.1:1890/v1