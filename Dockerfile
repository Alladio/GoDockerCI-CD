FROM golang:1.21
WORKDIR /
COPY . .
RUN go build -o main .
CMD ["./main"]