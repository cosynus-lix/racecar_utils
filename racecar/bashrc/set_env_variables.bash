# Source this script inside ~/.bashrc

export VEHICLE_IP=192.168.1.22
export ROS_PORT=11311

export ROS_MASTER_URI=http://$VEHICLE_IP:$ROS_PORT
export ROS_HOST=$VEHICLE_IP
export ROS_IP=$VEHICLE_IP

