#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

echo '开始部署gh-pages'

# 进入生成的文件夹
cd demo

git init
git add -A
git commit -m 'deploy demo'

git push -f git@github.com:Gitsifu/vue-bottom-sheet-vue2.git HEAD:gh-pages

echo 'gh-pages部署成功'
