gitbook install && gitbook build

git pull origin gh-pages --rebase

cp -R _book/* .

git clean -fx node_modules
git clean -fx _book

cat SUMMARY.md

git add .

git commit -a -m "update"

git push origin gh-pages