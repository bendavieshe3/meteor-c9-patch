echo 
echo '---------------------------'
echo 'Patching Meteor for Cloud 9'
echo '---------------------------'
echo 

curl https://raw.github.com/bendavieshe3/meteor-c9-patch/master/c9-meteor.patch > c9-meteor.patch
curl https://raw.github.com/bendavieshe3/meteor-c9-patch/master/patch-for-c9.sh > patch-for-c9.sh

chmod +x patch-for-c9.sh
./patch-for-c9.sh

rm ./patch-for-c9.sh
rm ./c9-meteor.path

