 #!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
npm run build

# 拷贝文件
cp index.html sketch.js dist/

# 进入生成的文件夹
cd dist

# 如果是发布到自定义域名
echo 'sketch.fancn21th.cn' > CNAME

git init
git add -A
git commit -m 'deploy'

# 如果发布到 https://<USERNAME>.github.io
git push -f git@github.com:fancn21th/sketch.git master

cd -
