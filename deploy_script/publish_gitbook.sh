# install the plugins and build the static site
gitbook install && gitbook build

#Git user configuration
git config --global user.email "aitorcorchero@gmail.com"
git config --global user.name "aolite"

# checkout to the gh-pages branch
git checkout gh-pages

# pull the latest updates
git pull origin gh-pages --rebase

# copy the static site files into the current directory.
cp -R docs/_book/* .

# remove 'node_modules' and '_book' directory
git clean -fx docs/node_modules
git clean -fx docs/_book

# add all files
git add .

# commit
git commit -a -m "Update docs"

# push to the origin
git push origin gh-pages

# checkout to the master branch
git checkout master
