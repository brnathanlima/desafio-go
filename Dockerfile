FROM golang:latest

WORKDIR /go/src

COPY ./fullcycle.go .

RUN go build fullcycle.go

CMD [ "./fullcycle" ]