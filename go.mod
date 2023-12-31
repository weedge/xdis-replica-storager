module github.com/weedge/xdis-replica-storager

go 1.20

require (
	github.com/cloudwego/kitex v0.6.1
	github.com/golang/snappy v0.0.4
	github.com/tidwall/redcon v1.6.2
	github.com/weedge/pkg v0.0.0-20230730143941-947a71ed5c56
	github.com/weedge/xdis-standalone v0.0.0-20230730162632-3f064925c20d
	github.com/weedge/xdis-storager v0.0.0-20230730111225-a7698fb47c92
)

require (
	github.com/apache/thrift v0.13.0 // indirect
	github.com/bytedance/gopkg v0.0.0-20230531144706-a12972768317 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/choleraehyq/pid v0.0.16 // indirect
	github.com/cupcake/rdb v0.0.0-20161107195141-43ba34106c76 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/gofrs/flock v0.8.1 // indirect
	github.com/google/pprof v0.0.0-20220608213341-c488b8fa1db3 // indirect
	github.com/onsi/ginkgo v1.12.0 // indirect
	github.com/onsi/gomega v1.7.1 // indirect
	github.com/redis/go-redis/v9 v9.0.5 // indirect
	github.com/syndtr/goleveldb v1.0.0 // indirect
	github.com/tidwall/btree v1.6.0 // indirect
	github.com/tidwall/match v1.1.1 // indirect
	github.com/twmb/murmur3 v1.1.8 // indirect
	github.com/tylertreat/BoomFilters v0.0.0-20210315201527-1a82519a3e43 // indirect
	golang.org/x/net v0.9.0 // indirect
	golang.org/x/sys v0.10.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/protobuf v1.30.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

//replace github.com/tidwall/redcon => ../redcon
replace github.com/tidwall/redcon => github.com/weedge/redcon v0.0.0-20230717070621-d58434c2f821

//replace github.com/weedge/pkg => ../pkg

//replace github.com/weedge/xdis-storager => ../xdis-storager

//replace github.com/weedge/xdis-standalone => ../xdis-standalone
