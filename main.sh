rm -rf App 
git clone https://github.com/jartool/onedrive-vercel-index App

#第一次运行完成后请注释掉以上指令！！！

cd App 
pnpm install 
pnpm build
#如果第一次运行完成后网页出现404，请注释pnpm install,pnpm build 后重新运行。以及rm -rf,git clone
pnpm start &
#redis-server ../redis.conf --port 6666
