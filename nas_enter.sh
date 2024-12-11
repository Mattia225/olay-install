#!/bin/bash
iscsiadm -m node --login -p 192.168.0.185
mount UUID=f4f7b5ee-6842-480e-a123-d2fe6ea8d0c3 /home/mattia/nas
chown -R mattia:mattia /home/mattia/nas

