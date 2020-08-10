module github.com/EDDYCJY/go-gin-example

go 1.14

require (
	github.com/360EntSecGroup-Skylar/excelize v1.3.1-0.20180527032555-9e463b461434 // indirect
	github.com/PuerkitoBio/purell v1.1.1-0.20180310210909-975f53781597 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/astaxie/beego v1.12.2 // indirect
	github.com/boombuler/barcode v1.0.1-0.20180315051053-3c06908149f7 // indirect
	github.com/dgrijalva/jwt-go v3.1.0+incompatible // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/gomodule/redigo v2.0.1-0.20180401191855-9352ab68be13+incompatible // indirect
	github.com/jinzhu/gorm v1.9.15
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/lib/pq v1.2.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/smartystreets/goconvey v0.0.0-20190731233626-505e41936337 // indirect
	github.com/swaggo/gin-swagger v1.2.0 // indirect
	github.com/tealeg/xlsx v1.0.4-0.20180419195153-f36fa3be8893 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/image v0.0.0-20180628062038-cc896f830ced // indirect
	golang.org/x/sys v0.0.0-20200808120158-1030fc2bf1d9 // indirect
	google.golang.org/appengine v1.6.3 // indirect
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/ini.v1 v1.47.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect

)

replace (
	github.com/EDDYCJY/go-gin-example/conf => ./pkg/conf
	github.com/EDDYCJY/go-gin-example/middleware => ./middleware
	github.com/EDDYCJY/go-gin-example/models => ./models
	github.com/EDDYCJY/go-gin-example/pkg/setting => ./pkg/setting
	github.com/EDDYCJY/go-gin-example/routers => ./routers
	github.com/EDDYCJY/go-gin-example/routers/api => ./routers/api
)
