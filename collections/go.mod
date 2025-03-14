module cosmossdk.io/collections

go 1.23

require (
	cosmossdk.io/core v1.0.0-alpha.2
	cosmossdk.io/core/testing v0.0.0-00010101000000-000000000000
	cosmossdk.io/schema v0.2.0
	github.com/stretchr/testify v1.9.0
	github.com/tidwall/btree v1.7.0
	pgregory.net/rapid v1.1.0
)

require (
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace cosmossdk.io/core/testing => ../core/testing
