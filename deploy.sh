npm run build

cd public

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:kohace/kohace.github.io.git

cd ../
rm -rf public