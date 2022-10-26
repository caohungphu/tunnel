FROM golang:1.19
WORKDIR /frp
COPY . .
RUN make fmt frpc
CMD ["bin/frpc", "-c", "conf/frpc.ini"]