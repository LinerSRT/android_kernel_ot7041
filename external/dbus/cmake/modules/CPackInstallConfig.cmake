
if (DBUS_INSTALL_SYSTEM_LIBS)
	if (MINGW)
		if (DBUS_USE_EXPAT)
			# expat
			install_files(/bin FILES ${LIBEXPAT_LIBRARIES})	
		else (DBUS_USE_EXPAT)
			# xml2
			install_files(/bin FILES ${LIBXML2_LIBRARIES})	
			install_files(/bin FILES ${LIBICONV_LIBRARIES})	
		endif (DBUS_USE_EXPAT)
	else (MINGW)
		INCLUDE(InstallRequiredSystemLibraries)
	endif (MINGW)
endif (DBUS_INSTALL_SYSTEM_LIBS)

SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "D-BUS For Windows")
SET(CPACK_PACKAGE_VENDOR "D-BUS Windows Team")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "${CMAKE_SOURCE_DIR}/../README")
SET(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_SOURCE_DIR}/../COPYING")
# duplicated from VERSION
SET(CPACK_PACKAGE_VERSION_MAJOR ${VERSION_MAJOR})
SET(CPACK_PACKAGE_VERSION_MINOR ${VERSION_MINOR})
SET(CPACK_PACKAGE_VERSION_PATCH ${VERSION_PATCH})
#SET(CPACK_PACKAGE_INSTALL_DIRECTORY "dbus ${CMake_VERSION_MAJOR}.${CMake_VERSION_MINOR}")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "dbus")
IF(WIN32 AND NOT UNIX)
  SET(CPACK_GENERATOR NSIS ZIP)     # can be NSIS, STGZ, TBZ2, TGZ, TZ and ZIP
  SET(CPACK_NSIS_COMPRESSOR "/SOLID lzma")
  # There is a bug in NSI that does not handle full unix paths properly. Make
  # sure there is at least one set of four (4) backlasshes.
# SET(CPACK_PACKAGE_ICON "${CMake_SOURCE_DIR}/Utilities/Release\\\\InstallIcon.bmp")
  SET(CPACK_NSIS_INSTALLED_ICON_NAME "bin\\\\dbus-launch.bat")
  SET(CPACK_NSIS_DISPLAY_NAME "D-Bus for Windows")
  SET(CPACK_NSIS_HELP_LINK "http:\\\\\\\\sourceforge.net/projects/windbus")
  SET(CPACK_NSIS_URL_INFO_ABOUT "http:\\\\\\\\sourceforge.net/projects/windbus")
  SET(CPACK_NSIS_CONTACT "me@my-personal-home-page.com")
  SET(CPACK_NSIS_MODIFY_PATH ON)
ELSE(WIN32 AND NOT UNIX)
  SET(CPACK_STRIP_FILES "bin/MyExecutable")
  SET(CPACK_SOURCE_STRIP_FILES "")
ENDIF(WIN32 AND NOT UNIX)
SET(CPACK_PACKAGE_EXECUTABLES "dbus-launch" "D-Bus Daemon")
INCLUDE(CPack)
