## 监控服务

### 部署启动

```bash
docker compose up -d
```

### 访问地址

prometheus: http://localhost:9090
grafana: http://localhost:9092

### 配置

#### prometheus

- 查看 prometheus.yml 配置文件
- 更新 配置文件后，重启 prometheus 容器

``` bash
docker compose up -d
```

#### grafana

- 配置数据源

```
http://prometheus:9090
```

- 仪表盘
 - 主机监控：9276
 - docker监控：193
 - 主机和 Docker 监控：10619


