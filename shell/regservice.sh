#!/bin/bash

# 源文件路径
source_file="path_to_your_service/rust_api.service"

# 目标目录
target_dir="/etc/systemd/system/"

# 复制服务单元文件
cp $source_file $target_dir

# 重新加载 Systemd 配置
systemctl daemon-reload

# 启用服务
systemctl enable rust_api

# 启动服务
systemctl start rust_api
