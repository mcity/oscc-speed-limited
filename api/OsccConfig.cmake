if(KIA_SOUL)
    add_definitions(-DKIA_SOUL)
elseif(KIA_SOUL_EV)
    add_definitions(-DKIA_SOUL_EV)
else()
    message(FATAL_ERROR "No platform selected")
endif()
