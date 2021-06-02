module example.com/greet

go 1.16

require (
	github.com/simanjan/go-grpc v0.0.0-20210602203736-644c6ed99111 // indirect
	google.golang.org/grpc v1.38.0
	google.golang.org/protobuf v1.25.0
)

// replace github.com/simanjan/greet/greetpb => ./greet/greetpb
