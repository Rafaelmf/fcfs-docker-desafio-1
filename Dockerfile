FROM golang:1.15.10-alpine3.12 AS Builder
WORKDIR /app
COPY hello.go .
RUN go build -ldflags="-w -s" hello.go



FROM scratch
COPY --from=Builder /app/hello .
CMD [ "./hello" ]