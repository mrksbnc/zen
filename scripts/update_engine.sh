#! bin/bash

echo "Updating engine module..."

cd engine

git checkout main
git pull

echo "Updating submodule in engine module..."

git submodule init
git submodule update

echo "Updating submodule in engine module... DONE"

cd ..

echo "Updating engine module... DONE"
echo "Creating update commit..."

git add engine
git commit -m "Update engine module..."

echo "Creating update commit... DONE"


