#/bin/bash
cp golden.img ./noble.img
sleep 5
qemu-img resize ./noble-img +10G
