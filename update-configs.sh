#!/bin/bash
definedBranch=$(cat config-branch 2>/dev/null)
ansible-pull -U "https://github.com/MineInAbyss/server-config.git" -d "/home/container/downloaded-configs" --checkout ${definedBranch:=master} -v
