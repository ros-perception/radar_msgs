cmake_minimum_required(VERSION 3.0.2)
project(radar_msgs)

set(ROSPKG_DEPS
  "std_msgs"
  "uuid_msgs"
  "geometry_msgs"
)

find_package(catkin REQUIRED COMPONENTS message_generation ${ROSPKG_DEPS})

add_message_files(DIRECTORY msg)

generate_messages(DEPENDENCIES ${ROSPKG_DEPS})

catkin_package(CATKIN_DEPENDS message_runtime ${ROSPKG_DEPS})
