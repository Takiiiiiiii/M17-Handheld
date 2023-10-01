# Install script for directory: /home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/home/developer/tyc/workspace/rk3032_web/buildroot/output/rockchip_rk3032/host/bin/arm-buildroot-linux-gnueabihf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/ar/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/ca/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs_CZ/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/cs_CZ/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cy_GB/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/cy_GB/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/de/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/el/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/en_GB/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/es/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_MX/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/es_MX/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu_ES/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/eu_ES/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi_FI/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/fi_FI/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/fr/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/he/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/hu/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/it/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja_JP/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/ja_JP/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/ko/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb_NO/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/nb_NO/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/nl/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nn_NO/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/nn_NO/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/oc_FR/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/oc_FR/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/pl/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/pt_BR/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_PT/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/pt_PT/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru_RU/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/ru_RU/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv_SE/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/sv_SE/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/tr/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk_UA/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/uk_UA/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/zh_CN/LC_MESSAGES/emulationstation2.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "emulationstation2.mo" FILES "/home/developer/tyc/workspace/rk3032_web/external/emuelec-emulationstation/locale/lang/zh_TW/LC_MESSAGES/emulationstation2.mo")
endif()

