set (lua_sources

# core -- used by all
    ${CMAKE_CURRENT_LIST_DIR}/lapi.c
    ${CMAKE_CURRENT_LIST_DIR}/lcode.c
    ${CMAKE_CURRENT_LIST_DIR}/lctype.c
    ${CMAKE_CURRENT_LIST_DIR}/ldebug.c
    ${CMAKE_CURRENT_LIST_DIR}/ldo.c
    ${CMAKE_CURRENT_LIST_DIR}/ldump.c
    ${CMAKE_CURRENT_LIST_DIR}/lfunc.c
    ${CMAKE_CURRENT_LIST_DIR}/lgc.c
    ${CMAKE_CURRENT_LIST_DIR}/llex.c
    ${CMAKE_CURRENT_LIST_DIR}/lmem.c
    ${CMAKE_CURRENT_LIST_DIR}/lobject.c
    ${CMAKE_CURRENT_LIST_DIR}/lopcodes.c
    ${CMAKE_CURRENT_LIST_DIR}/lparser.c
    ${CMAKE_CURRENT_LIST_DIR}/lstate.c
    ${CMAKE_CURRENT_LIST_DIR}/lstring.c
    ${CMAKE_CURRENT_LIST_DIR}/ltable.c
    ${CMAKE_CURRENT_LIST_DIR}/ltm.c
    ${CMAKE_CURRENT_LIST_DIR}/lundump.c
    ${CMAKE_CURRENT_LIST_DIR}/lvm.c
    ${CMAKE_CURRENT_LIST_DIR}/lzio.c

# auxiliary library -- used by all
    ${CMAKE_CURRENT_LIST_DIR}/lauxlib.c

# standard library  -- not used by luac
    ${CMAKE_CURRENT_LIST_DIR}/lbaselib.c
    ${CMAKE_CURRENT_LIST_DIR}/lcorolib.c
    ${CMAKE_CURRENT_LIST_DIR}/ldblib.c
    ${CMAKE_CURRENT_LIST_DIR}/linit.c
    ${CMAKE_CURRENT_LIST_DIR}/liolib.c
    ${CMAKE_CURRENT_LIST_DIR}/lmathlib.c
    ${CMAKE_CURRENT_LIST_DIR}/loadlib.c
    ${CMAKE_CURRENT_LIST_DIR}/loslib.c
    ${CMAKE_CURRENT_LIST_DIR}/lstrlib.c
    ${CMAKE_CURRENT_LIST_DIR}/ltablib.c
    ${CMAKE_CURRENT_LIST_DIR}/lutf8lib.c
)
