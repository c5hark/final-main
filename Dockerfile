FROM golang:1.24.4

WORKDIR /app

COPY . .

RUN go mod tidy

RUN apt-get update && apt-get install -y gcc && rm -rf /var/lib/apt/lists/*

RUN CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o /main .

CMD ["/main"]