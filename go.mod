module github.com/liangyuzhe/go-gin-example

go 1.14

replace (
	github.com/liangyuzhe/go-gin-example/conf => ../go-gin-example/conf
	github.com/liangyuzhe/go-gin-example/middleware => ../go-gin-example/middleware
	github.com/liangyuzhe/go-gin-example/models => ../go-gin-example/models
	github.com/liangyuzhe/go-gin-example/pkg => ../go-gin-example/pkg
	github.com/liangyuzhe/go-gin-example/pkg/setting => ../go-gin-example/pkg/setting
	github.com/liangyuzhe/go-gin-example/routers => ../go-gin-example/routers
	github.com/liangyuzhe/go-gin-example/routers/api => ../go-gin-example/routers/api

)

require (
	github.com/astaxie/beego v1.12.2
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.60.0
	github.com/jinzhu/gorm v1.9.16
	github.com/unknwon/com v1.0.1
)
