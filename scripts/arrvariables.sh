#!/bin/bash
#arrayvariablespractcie


course[0]="DevOps"
course[1]="Jenkins"
course[2]="Ansible"
course[3]="Docker"
course[4]="Kubernetes"

#Access all values individually
echo "Access the array variables individually"

echo '${course[0]} is '${course[0]}
echo '${course[1]} is '${course[1]}
echo '${course[2]} is '${course[2]}
echo '${course[3]} is '${course[3]}
echo '${course[4]} is '${course[4]}}


#Access all the values at a time
echo "Access all the values at a time"
echo 'All values are: ${course[@]}= ' ${course[@]}


#Access the size of array
echo 'size of array ${#course[*]} is: ' ${#course[*]}
