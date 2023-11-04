#!/bin/bash
# 拉最新的代码
git pull
# 构建
cargo build --release
# 启动服务
sudo systemctl restart rust_api
# 打印成功启动,使用绿色字体
echo -e "\033[32mstart success\033[0m"
# 查看服务状态
sudo systemctl status rust_api