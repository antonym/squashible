#!/bin/bash

# Let's not get too crazy
export ANSIBLE_NOCOWS=1

cat << "EOF"

                                              __    _ __    __
                 _________ ___  ______ ______/ /_  (_) /_  / /__
                / ___/ __ `/ / / / __ `/ ___/ __ \/ / __ \/ / _ \
               (__  ) /_/ / /_/ / /_/ (__  ) / / / / /_/ / /  __/
              /____/\__, /\__,_/\__,_/____/_/ /_/_/_.___/_/\___/
                      /_/CROSS-PLATFORM LINUX LIVE IMAGE BUILDER

EOF

ansible-playbook -i hosts_generator.py squashible.yml
