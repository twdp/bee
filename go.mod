module github.com/beego/bee

go 1.12

require (
	github.com/astaxie/beego v1.10.0
	github.com/derekparker/delve v0.12.1
	github.com/fsnotify/fsnotify v0.0.0-20161026203122-fd9ec7deca8b
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gorilla/websocket v0.0.0-20170302224613-b258b4fadb57
	github.com/lib/pq v0.0.0-20160806144029-80f8150043c8
	github.com/peterh/liner v1.1.0 // indirect
	golang.org/x/debug v0.0.0-20190515041333-97c674d1d5 // indirect
	golang.org/x/sys v0.0.0-20190826190057-c7b8b68b1456 // indirect
	gopkg.in/yaml.v2 v2.2.2
	rsc.io/x86 v0.0.0-20150408152126-01d8f0379593 // indirect
)

replace golang.org/x/debug v0.0.0-20190515041333-97c674d1d5 => github.com/golang/debug v0.0.0-20190515041333-97c674d1d5
