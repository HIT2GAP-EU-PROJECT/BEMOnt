# install the plugins and build the static site
gitbook install && gitbook build

#Git user configuration
git config --global user.email "aitorcorchero@gmail.com"
git config --global user.name "aolite"

# checkout to the gh-pages branch
git checkout gh-pages #go to the gh-pages branch

# pull the latest updates
#git pull origin gh-pages --rebase

#bring gh-pages up to date with master
git rebase master

# copy the static site files into the current directory.
cp -R docs/_book/* .

# remove 'node_modules' and '_book' directory
git clean -fx docs/node_modules
git clean -fx docs/_book

# add all files
git add .

# commit
git commit -a -m "Update docs"

#Commit changes
git push origin gh-pages

# checkout to the master branch
git checkout master
