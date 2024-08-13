# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "assignment: 1 messages, 0 services")

set(MSG_I_FLAGS "-Iassignment:/home/evan/RTS-test/p3_ws/src/assignment/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(assignment_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_custom_target(_assignment_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "assignment" "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(assignment
  "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment
)

### Generating Services

### Generating Module File
_generate_module_cpp(assignment
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(assignment_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(assignment_generate_messages assignment_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_dependencies(assignment_generate_messages_cpp _assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment_gencpp)
add_dependencies(assignment_gencpp assignment_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(assignment
  "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment
)

### Generating Services

### Generating Module File
_generate_module_eus(assignment
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(assignment_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(assignment_generate_messages assignment_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_dependencies(assignment_generate_messages_eus _assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment_geneus)
add_dependencies(assignment_geneus assignment_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(assignment
  "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment
)

### Generating Services

### Generating Module File
_generate_module_lisp(assignment
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(assignment_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(assignment_generate_messages assignment_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_dependencies(assignment_generate_messages_lisp _assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment_genlisp)
add_dependencies(assignment_genlisp assignment_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(assignment
  "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment
)

### Generating Services

### Generating Module File
_generate_module_nodejs(assignment
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(assignment_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(assignment_generate_messages assignment_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_dependencies(assignment_generate_messages_nodejs _assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment_gennodejs)
add_dependencies(assignment_gennodejs assignment_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(assignment
  "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment
)

### Generating Services

### Generating Module File
_generate_module_py(assignment
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(assignment_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(assignment_generate_messages assignment_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/evan/RTS-test/p3_ws/src/assignment/msg/dd.msg" NAME_WE)
add_dependencies(assignment_generate_messages_py _assignment_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(assignment_genpy)
add_dependencies(assignment_genpy assignment_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS assignment_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/assignment
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(assignment_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/assignment
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(assignment_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/assignment
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(assignment_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/assignment
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(assignment_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/assignment
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(assignment_generate_messages_py std_msgs_generate_messages_py)
endif()
