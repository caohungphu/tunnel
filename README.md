Thanks [@nhalq](https://github.com/nhalq) for this project

# How to run
```bash
git clone https://github.com/caohungphu/tunnel.git
cd tunnel
git submodule update --init --recursive
```

- **Server-side**: Disable frpc session in [docker-compose.yaml](/docker-compose.yaml#L3-L12). Then, edit configuations in [myconf/frps.ini](/myconf/frps.ini)
- **Client-side**: Disable frps session in [docker-compose.yaml](/docker-compose.yaml#L14-L23). Then, edit configuations in [myconf/frpc.ini](/myconf/frpc.ini)

```bash
docker-compose build
docker-compose up -d
docker-compose restart
```

# Reference
- [https://github.com/fatedier/frp](https://github.com/fatedier/frp)
- [https://github.com/nhalq/turnel](https://github.com/nhalq/turnel)
