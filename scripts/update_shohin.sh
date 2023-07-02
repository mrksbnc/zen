#! bin/bash

echo "Updating shohin app..."

cd shohin

git checkout main
git pull

cd ..

echo "Updating shohin app... DONE"
echo "Creating update commit..."

git add engine
git commit -m "Update shohin app..."

echo "Creating update commit... DONE"


