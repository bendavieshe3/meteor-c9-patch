# Apply /app patch from current directory to c9 environment

cp ./c9-meteor.patch ~/meteor/app
cd ~/meteor/app
patch -sf -p1 < c9-meteor.patch
rm ./c9-meteor.patch
rm -rf **/*.orig **/*.rej
