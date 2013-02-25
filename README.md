meteor-c9-patch
===============

About
-----

A simple patch and patcher for patching meteor (http://meteor.com) to work on Cloud 9 IDE (http://c9.io)

Tested and created for Meteor 0.5.6, 0.5.7

Patch was derived from the Diff published by acemtp (at http://c9install.meteor.com/install.html)

Instructions
------------

- Follow the install instructions at http://c9install.meteor.com/install.html
- This will install meteor 0.5.4, but Meteor will complain that it wants to update
- Let it (run meteor update)
- Reapply the changes: 

`$ curl https://raw.github.com/bendavieshe3/meteor-c9-patch/master/c9-meteor.patch > c9-meteor.patch`
`$ curl https://raw.github.com/bendavieshe3/meteor-c9-patch/master/patch-for-c9.sh > patch-for-c9.sh`
`$ chmod +x patch-for-c9.sh`
`$ ./patch-for-c9.sh`

Problems?
--------- 

This is very crude. Possible improvements 
- Provide a single curlable script that downloads the actual patch and applies it (like all the cool kids are doing)
- release the full c9 build as actmp did

Ultimately though, perhaps Meteor should be tweaked to allow a user to specify the IP as well as the port, as well as the other minor changes (eg Mongo ports). These changes would undoubtedly help other cloud platforms.

Pull requests welcome!

Credits
-------

Thanks to Vianney Lecroart (aka acemtp)  at http://ploki.info/ 
Thanks to Meteor (http://meteor.com)
