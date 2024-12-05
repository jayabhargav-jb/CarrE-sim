FROM osrf/ros:noetic-desktop-full

RUN apt update && apt upgrade -y

RUN apt install -y ros-noetic-teleop-twist-keyboard

VOLUME [ "/carre_ws" ]

CMD [ "/bin/bash" ]