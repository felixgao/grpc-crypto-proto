compile:
	protoc -I=. --go_out=plugins=grpc:. *.proto

.PHONY: compile 
