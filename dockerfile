FROM osrf/ros:noetic-desktop-full

RUN apt update && apt upgrade -y

VOLUME [ "/carre_ws" ]

CMD [ "/bin/bash" ]