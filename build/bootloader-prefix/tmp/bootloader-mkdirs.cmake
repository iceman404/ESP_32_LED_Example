# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/home/iceman404/esp/esp-idf/components/bootloader/subproject"
  "/home/iceman404/esp/blink/build/bootloader"
  "/home/iceman404/esp/blink/build/bootloader-prefix"
  "/home/iceman404/esp/blink/build/bootloader-prefix/tmp"
  "/home/iceman404/esp/blink/build/bootloader-prefix/src/bootloader-stamp"
  "/home/iceman404/esp/blink/build/bootloader-prefix/src"
  "/home/iceman404/esp/blink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/iceman404/esp/blink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/iceman404/esp/blink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
