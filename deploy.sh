#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 进入生成的文件夹
cd docs/.vuepress/dist

# 发布到自定义域名
echo 'books.sincerexie.com' > CNAME

# 创建gh-pages，并部署
npm run deploy