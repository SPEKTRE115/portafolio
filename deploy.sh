set -e

npm run build

cd dist

git init

git add -A

git commit -m 'despliegue'

git push -f git@github.com:SPEKTRE115/portafolio.git master:gh-pages

cd -