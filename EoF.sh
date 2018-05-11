#!/bin/bash
expect << EOF
spawn ssh 172.40.56.116
expect "password" {send "Taren1\n"}
expect  #       {send "touch ~/桌面/哈哈哈哈\n"}
expect #    {send "exit\n"}
EOF
