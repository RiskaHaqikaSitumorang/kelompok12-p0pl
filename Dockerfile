FROM golang:1.17-alpine

WORKDIR /app

COPY go.mod ./
COPY *.go ./
COPY static ./static

RUN go build -o /kelompok12-p0pl

EXPOSE 3000

CMD ["/kelompok12-p0pl"]
