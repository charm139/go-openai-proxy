# GO-OPENAI-PROXY

基于 Go 实现 OpenAI API 调用代理

### 编译打包：

```bash
./build.sh

本地运行 
go mod tidy
go run main.go

```

##打包
```
go build main.go
```
# 打包完成后赋可执行权限
```
chmod 777 main
```
# 运行
```
./main
```

# 后台运行
```
nohup ./main 1>info.log 2>&1 &
```
##测试
curl -v 127.0.0.1:1890/v1