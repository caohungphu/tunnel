Thanks [@nhalq](https://github.com/nhalq) for this project

# Tunnel - A Simple FRP Setup

A Docker-based implementation of [FRP (Fast Reverse Proxy)](https://github.com/fatedier/frp) for secure tunneling.

## Overview

This project provides a containerized setup for FRP, allowing you to easily create secure tunnels between networks. It's particularly useful for:

- Exposing local services to the internet
- Creating secure remote access to internal resources
- Bypassing NAT/firewalls for service access

## Quick Start

### Installation

```bash
git clone https://github.com/caohungphu/tunnel.git
cd tunnel
```

- **Server-side**: Edit configuations in [conf/frps.toml](/conf/frps.toml)

```bash
docker-compose build
docker-compose up frps -d
docker-compose restart
```

- **Client-side**: Edit configuations in [conf/frpc.toml](/myconf/frpc.toml)

```bash
docker-compose build
docker-compose up frpc -d
docker-compose restart
```

# Reference

- [https://github.com/fatedier/frp](https://github.com/fatedier/frp)
- [https://github.com/nhalq/turnel](https://github.com/nhalq/turnel)
