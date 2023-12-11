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

查看 prometheus.yml 配置文件

#### grafana

- 配置数据源

```
http://prometheus:9090
```

- 仪表盘
 - 主机监控：9276
 - docker监控：193

