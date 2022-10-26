FROM golang:1.19
WORKDIR /frp
COPY . .
RUN make fmt frps
CMD ["bin/frps", "-c", "conf/frps.ini"]