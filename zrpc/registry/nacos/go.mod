module github.com/zeromicro/zero-contrib/zrpc/registry/nacos

go 1.22.2

require (
	github.com/pkg/errors v0.9.1
	github.com/zeromicro/go-zero v1.6.6
	google.golang.org/grpc v1.64.0
)

require (
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/nacos-group/nacos-sdk-go/v2 v2.2.6
)

replace github.com/nacos-group/nacos-sdk-go/v2 => github.com/Succeedwer/nacos-sdk-go/v2 v2.2.7-pre
