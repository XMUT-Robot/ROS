# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "handsfree_msgs: 2 messages, 2 services")

set(MSG_I_FLAGS "-Ihandsfree_msgs:/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg;-Isensor_msgs:/opt/ros/indigo/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(handsfree_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv" NAME_WE)
add_custom_target(_handsfree_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_msgs" "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv" "handsfree_msgs/parameters"
)

get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg" NAME_WE)
add_custom_target(_handsfree_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_msgs" "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg" ""
)

get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv" NAME_WE)
add_custom_target(_handsfree_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_msgs" "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv" "handsfree_msgs/parameters"
)

get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg" NAME_WE)
add_custom_target(_handsfree_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "handsfree_msgs" "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg" "std_msgs/Header"
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
)
_generate_msg_cpp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
)

### Generating Services
_generate_srv_cpp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
)
_generate_srv_cpp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
)

### Generating Module File
_generate_module_cpp(handsfree_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(handsfree_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(handsfree_msgs_generate_messages handsfree_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_cpp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_cpp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_cpp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_cpp _handsfree_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_msgs_gencpp)
add_dependencies(handsfree_msgs_gencpp handsfree_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
)
_generate_msg_lisp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
)

### Generating Services
_generate_srv_lisp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
)
_generate_srv_lisp(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
)

### Generating Module File
_generate_module_lisp(handsfree_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(handsfree_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(handsfree_msgs_generate_messages handsfree_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_lisp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_lisp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_lisp _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_lisp _handsfree_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_msgs_genlisp)
add_dependencies(handsfree_msgs_genlisp handsfree_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
)
_generate_msg_py(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
)

### Generating Services
_generate_srv_py(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
)
_generate_srv_py(handsfree_msgs
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv"
  "${MSG_I_FLAGS}"
  "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
)

### Generating Module File
_generate_module_py(handsfree_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(handsfree_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(handsfree_msgs_generate_messages handsfree_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/SetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_py _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/parameters.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_py _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/srv/GetParamList.srv" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_py _handsfree_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/yobot/ROS/handsfree/src/handsfree/handsfree_msgs/msg/robot_state.msg" NAME_WE)
add_dependencies(handsfree_msgs_generate_messages_py _handsfree_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(handsfree_msgs_genpy)
add_dependencies(handsfree_msgs_genpy handsfree_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS handsfree_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/handsfree_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(handsfree_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(handsfree_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/handsfree_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(handsfree_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(handsfree_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/handsfree_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(handsfree_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(handsfree_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
