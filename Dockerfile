FROM golang:latest

WORKDIR /go/visitCard

COPY . .

ENV PORT 8080

EXPOSE $PORT

RUN go build main.go

CMD ["./main"]