# OC-Project-Use-Swift
OC Project Use Swift

First, build up new swift file or drag swift file into the oc project,
Second,if there is already -Bridging-Header,make sure -Bridging-Header setting right in build setting for object-c bridging header.
third, search modul ,and make defines module YES.

last, import "projectname-swift.h" into your oc header,or pch file.

finally,you can enjoy swift in your oc project



Swift Project Use OC
First, build up new oc file or drag swift file into the swift project,
Second,if there is already -Bridging-Header,make sure -Bridging-Header setting right in build setting for object-c bridging header.
third, search modul ,and make defines module YES.

last, import "oc.h" into bridging header file to expose to swift files.

finally,you can enjoy oc in your swift project




then ,1-2 steps are the same,and 1-2 steps are the most important for reference between oc and swift. The only deference between them is 3th step,but it is so easy,is it?
