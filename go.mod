module github.com/ronalddadds/go_coffeeShop

go 1.16

require (
	github.com/gorilla/mux v1.8.0
	github.com/ronalddadds/go_coffeeShop/handlers v0.0.0
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
)

replace (
	github.com/ronalddadds/go_coffeeShop/data => ./data
	github.com/ronalddadds/go_coffeeShop/handlers => ./handlers
)
