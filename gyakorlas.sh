#!/bin/bash
lxc init ubuntu:16.04 chris
lxc start chris
sleep 30
lxc exec chris -- apt update -y
lxc exec chris -- apt upgrade -y
lxc exec chris -- apt get install mc -y
