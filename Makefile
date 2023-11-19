generate:
	 protoc --proto_path=proto proto/domofon.proto \
	  --go_out=./out/go --go_opt=paths=source_relative \
	  --go-grpc_out=./out/go --go-grpc_opt=paths=source_relative