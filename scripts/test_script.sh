#!/usr/bin/env bash
sudo cp -r ../../plymouth-skel/ /usr/share/plymouth/themes
sudo plymouthd --debug > debug_plymouthd
sudo plymouth --show-splash

sudo plymouth update --status="colmsg:1:1:1:1:hey"
sudo plymouth update --status="colmsg:1:1:0:1:test2"
sudo plymouth update --status="colmsg:1:1:0.7:1:test3"
sudo plymouth update --status="colmsg:1:1:0.3:1:test4"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:1:1:0.4:test5"
sudo plymouth update --status="colmsg:1:0.156:1:0:success"
sudo plymouth update --status="colmsg:1:0.976:0.043:0.043:failure"
sudo plymouth update --status="colmsg:1:1:0.792:0:warning"
sudo plymouth update --status="colmsg:1:1:1:1:aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"
sudo plymouth update --status="colmsg:1:1:1:1:aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa"

sleep 10

sudo killall plymouthd
