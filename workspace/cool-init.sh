set -e
# set -x

echo "开始下载midway后端代码"
git clone https://gitee.com/cool-team-official/cool-admin-midway.git
echo "安装后端依赖"
cd cool-admin-midway
yarn
cd ..
echo "开始下载vue前端代码"
git clone https://gitee.com/cool-team-official/cool-admin-vue.git
cd cool-admin-vue
echo "安装前端依赖"
yarn
cd ..

echo "开发环境初始化完成！"
