# linux
if(NOT DEFINED LUA_INCLUDE_DIR)
    set(LUA_INCLUDE_DIR /usr/local/include/)
    message(WARNING, "!!!!! LUA_INCLUDE_DIR macro not found, will use /usr/local/include/")
endif()

# windows
# set(LUA_INCLUDE_DIR /usr/local/include/)
# set(LUA_LIBRARIES /usr/local/libs/)

