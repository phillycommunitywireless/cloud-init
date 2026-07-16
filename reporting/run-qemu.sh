qemu-system-x86_64      \           
-net nic                \                                                         
-net user               \                                              
-machine accel=kvm:tcg  \                                       
-m 2048                 \                                                          
-nographic              \                                                       
-hda noble.img          \                             
-smbios type=1,serial=ds='nocloud;s=http://10.0.2.2:8000/'

