FROM golang:alpine
WORKDIR /opt/goapp
ADD . /opt/goapp
RUN cd /opt/goapp && go build -o app
EXPOSE 8080
CMD ["./app"]
