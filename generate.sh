protoc --go_out=./ --go_opt=module=github.com/tkircsi/proto/person ./person.proto

# protoc -I=src/ --go_out=src/ --go_opt=module=github.com/tkircsi/protobuf-test src/simple/simple.proto