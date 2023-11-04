#!/bin/bash
# 拉最新的代码
git pull
# 构建
cargo build --release
# 启动服务
sudo systemctl start rust_api