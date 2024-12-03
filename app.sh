#!/bin/bash

# 克隆指定分支到目标目录
git clone -b localApps https://github.com/miwyf/appstore /opt/1panel/resource/apps/local/appstore-localApps

# 复制应用程序到目标目录
cp -rf /opt/1panel/resource/apps/local/appstore-localApps/apps/* /opt/1panel/resource/apps/local/

# 删除克隆的目录
rm -rf /opt/1panel/resource/apps/local/appstore-localApps
