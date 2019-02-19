protoc --proto_path=todo --go_out=plugins=grpc:todo todo/todo.proto;
protoc --proto_path=helloworld --go_out=plugins=grpc:helloworld helloworld/helloworld.proto;
