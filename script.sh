gitbook build . prueba
cp -r prueba/* ../PaginaGitBook
rm -rf prueba
git commit -am "Actualización"
git push
cd ../PaginaGitBook
git checkout gh-pages
git add *
git commit -am "Actualización"
git push origin gh-pages
