#!/usr/bin/env sh

# 部署脚本

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run docs:build

# 创建gh-pages，并部署
npm run deploy