#!bin/bash

source /home/ec2-user/.bash_profile
cd var/acebook
npm start > /dev/null 2> /dev/null < /dev/null &
