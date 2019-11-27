set(LIB_SOURCE_FILES logger.cpp)

add_library(cpp11logger ${LIB_SOURCE_FILES})
set_target_properties(cpp11logger PROPERTIES VERSION ${VERSION})

install(TARGETS cpp11logger ARCHIVE DESTINATION lib)
install(FILES "${INCLUDE_DIR}/logger.hpp" DESTINATION include)
