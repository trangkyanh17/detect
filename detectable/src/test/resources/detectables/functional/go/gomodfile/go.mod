module gitlab.tools.duckutil.net/sat/test-go-directives

go 1.25.0

exclude (
	google.golang.org/protobuf v1.34.1
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c
)

replace (
	github.com/fsnotify/fsnotify v1.8.0 => github.com/fsnotify/fsnotify v1.9.0
	github.com/gin-gonic/gin v1.10.0 => github.com/gin-gonic/gin v1.10.1
)
