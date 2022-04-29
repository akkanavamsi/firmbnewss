#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz2048efm.mk)" "nbproject/Makefile-local-pic32mz2048efm.mk"
include nbproject/Makefile-local-pic32mz2048efm.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz2048efm
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c ../src/config/pic32mz2048efm/stdio/xc32_monitor.c ../src/config/pic32mz2048efm/system/cache/sys_cache.c ../src/config/pic32mz2048efm/system/dma/sys_dma.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz2048efm/system/int/src/sys_int.c ../src/config/pic32mz2048efm/system/time/src/sys_time.c ../src/config/pic32mz2048efm/usb/src/usb_device.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz2048efm/usb_device_init_data.c ../src/config/pic32mz2048efm/tasks.c ../src/config/pic32mz2048efm/initialization.c ../src/config/pic32mz2048efm/interrupts.c ../src/config/pic32mz2048efm/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/pic32Port.c ../src/Figaro/ad5940main.c ../src/app.c ../src/main.c ../src/communication.c ../src/eeprom.c ../src/mdot.c ../src/messaging.c ../src/nmea.c ../src/stringbuffer.c ../src/time_keeping.c ../src/console.c ../src/auxillary_sensors.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/323794519/plib_clk.o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ${OBJECTDIR}/_ext/191419926/sys_cache.o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ${OBJECTDIR}/_ext/1225530592/ff.o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ${OBJECTDIR}/_ext/1545496361/diskio.o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/2145297452/sys_int.o ${OBJECTDIR}/_ext/519320518/sys_time.o ${OBJECTDIR}/_ext/196169617/usb_device.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ${OBJECTDIR}/_ext/2011215161/tasks.o ${OBJECTDIR}/_ext/2011215161/initialization.o ${OBJECTDIR}/_ext/2011215161/interrupts.o ${OBJECTDIR}/_ext/2011215161/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/323794519/plib_clk.o.d ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d ${OBJECTDIR}/_ext/191419926/sys_cache.o.d ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d ${OBJECTDIR}/_ext/1225530592/ff.o.d ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d ${OBJECTDIR}/_ext/1545496361/diskio.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/2145297452/sys_int.o.d ${OBJECTDIR}/_ext/519320518/sys_time.o.d ${OBJECTDIR}/_ext/196169617/usb_device.o.d ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d ${OBJECTDIR}/_ext/2011215161/tasks.o.d ${OBJECTDIR}/_ext/2011215161/initialization.o.d ${OBJECTDIR}/_ext/2011215161/interrupts.o.d ${OBJECTDIR}/_ext/2011215161/exceptions.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d ${OBJECTDIR}/_ext/858502545/mpfit.o.d ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d ${OBJECTDIR}/_ext/1230022092/ad5940.o.d ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/communication.o.d ${OBJECTDIR}/_ext/1360937237/eeprom.o.d ${OBJECTDIR}/_ext/1360937237/mdot.o.d ${OBJECTDIR}/_ext/1360937237/messaging.o.d ${OBJECTDIR}/_ext/1360937237/nmea.o.d ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d ${OBJECTDIR}/_ext/1360937237/console.o.d ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/323794519/plib_clk.o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ${OBJECTDIR}/_ext/191419926/sys_cache.o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ${OBJECTDIR}/_ext/1225530592/ff.o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ${OBJECTDIR}/_ext/1545496361/diskio.o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/2145297452/sys_int.o ${OBJECTDIR}/_ext/519320518/sys_time.o ${OBJECTDIR}/_ext/196169617/usb_device.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ${OBJECTDIR}/_ext/2011215161/tasks.o ${OBJECTDIR}/_ext/2011215161/initialization.o ${OBJECTDIR}/_ext/2011215161/interrupts.o ${OBJECTDIR}/_ext/2011215161/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o

# Source Files
SOURCEFILES=../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c ../src/config/pic32mz2048efm/stdio/xc32_monitor.c ../src/config/pic32mz2048efm/system/cache/sys_cache.c ../src/config/pic32mz2048efm/system/dma/sys_dma.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz2048efm/system/int/src/sys_int.c ../src/config/pic32mz2048efm/system/time/src/sys_time.c ../src/config/pic32mz2048efm/usb/src/usb_device.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz2048efm/usb_device_init_data.c ../src/config/pic32mz2048efm/tasks.c ../src/config/pic32mz2048efm/initialization.c ../src/config/pic32mz2048efm/interrupts.c ../src/config/pic32mz2048efm/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/pic32Port.c ../src/Figaro/ad5940main.c ../src/app.c ../src/main.c ../src/communication.c ../src/eeprom.c ../src/mdot.c ../src/messaging.c ../src/nmea.c ../src/stringbuffer.c ../src/time_keeping.c ../src/console.c ../src/auxillary_sensors.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz2048efm.mk ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mz2048efm/app_mz.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz2048efm/d8119a46d0d83c463fea085447453fcf62b97992 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz2048efm/dbac4649941def39b865ee669f6138caf980b978 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1928555383/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1044926641/drv_sdspi.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz2048efm/7a9c5d3a4d9e5aa7dbfa21b63a48080426a4d8a7 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz2048efm/2dd4b959205800db24a28650df021a3027ca6179 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz2048efm/d729b9c25aa03ca8ba101c925330f66c65522878 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1807302558/drv_spi.o: ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz2048efm/da83fe026eee3cd0d22fefd079618704ea5e64e5 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1807302558" 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1807302558/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz2048efm/1578c839bb023253088bf784d4077519102eb420 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz2048efm/700b91690aa0b624ffb0d71a97f8b38461495852 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928555383/plib_cache.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz2048efm/50d4b7687e77b9fb1c3e11d8966ba176ee48b23d .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323794519/plib_clk.o: ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz2048efm/9ce67f43d2af5cef861c3dc05f841101c3af38a1 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323794519" 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323794519/plib_clk.o.d" -o ${OBJECTDIR}/_ext/323794519/plib_clk.o ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1871117435/plib_coretimer.o: ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz2048efm/1d09696467635c4ad26332cb6831c32697af4e7e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1871117435" 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447764726/plib_evic.o: ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz2048efm/279b2476cafa806c466c8e87616fd0cb4a684e61 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1447764726" 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447764726/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447818554/plib_gpio.o: ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz2048efm/a55b3de290a9e0cb9cd9b59ed34d202e68e01e8 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1447818554" 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz2048efm/ddfae651ec002ff2d20849ff96d7c2b0fa86bd12 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz2048efm/ae007d42df327c12fa99d119e8653f3bbd78f35f .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448149901/plib_rtcc.o: ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz2048efm/aecbd732b5b60b962c04f838c294f612c4a2c39 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448149901" 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz2048efm/9b915ba60ecb9cd988a6ae25a433018a65f9d8a6 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz2048efm/d084c950df2d246b703a742d66b7504075dbe412 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz2048efm/b5a6225495ae29a1fa70e1556c03a044e2ce42 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz2048efm/84b82cab9db816e902d7f11040b01101372deae8 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr2.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz2048efm/e798bad31597939a3cf14364c363fcd2f37aa939 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr3.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz2048efm/ba51bc410cbd0b85d85cb99bb5c37069e4e834b1 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart5.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz2048efm/30671142c6a719662184adbf2cdec9ae18df42 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart6.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz2048efm/8fc77fc0d8b82063d860160c2b6536fe73b9678e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart3.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz2048efm/12901b67026c1c7068ee8cb4c740086ee8a6ed57 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart1.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz2048efm/3601231371fb51b9966ff590a33b039eed5538dc .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart2.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz2048efm/6afd5efaed0df527db54e603bdf09b5da786eca2 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323813500/plib_wdt.o: ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz2048efm/a064d7dfe6e62cd8ee8255c9229392d73dc15062 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323813500" 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323813500/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1212781247/xc32_monitor.o: ../src/config/pic32mz2048efm/stdio/xc32_monitor.c  .generated_files/flags/pic32mz2048efm/abc2a1b4524b2537838c7518c327a7db7a0d45a2 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1212781247" 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ../src/config/pic32mz2048efm/stdio/xc32_monitor.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/191419926/sys_cache.o: ../src/config/pic32mz2048efm/system/cache/sys_cache.c  .generated_files/flags/pic32mz2048efm/55cb6bc1685c4d32a94ced45d83a245ff4ab7e1e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/191419926" 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/191419926/sys_cache.o.d" -o ${OBJECTDIR}/_ext/191419926/sys_cache.o ../src/config/pic32mz2048efm/system/cache/sys_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1336113504/sys_dma.o: ../src/config/pic32mz2048efm/system/dma/sys_dma.c  .generated_files/flags/pic32mz2048efm/dc6c86d3e3091a8cdc049b089636594a39ff5f24 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1336113504" 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1336113504/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ../src/config/pic32mz2048efm/system/dma/sys_dma.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ff.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz2048efm/c10e7dd407b9c15d9b53c838acab4a120d6f9f99 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ff.o.d" -o ${OBJECTDIR}/_ext/1225530592/ff.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ffunicode.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz2048efm/f9aed9fb277f86427aa08edab593e632409cf0df .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1545496361/diskio.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz2048efm/fe4b969aef6b4fa9071af04e95aeb562bfc72356 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1545496361" 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1545496361/diskio.o.d" -o ${OBJECTDIR}/_ext/1545496361/diskio.o ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz2048efm/e025f5936bf4e2a0aa9cb15325988ed67f8633 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz2048efm/a681b377f8360f89a734cb5e2becd8b0e10a846a .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz2048efm/2d634f61db5e95adbef8c7c2b69923f0d1cf8baa .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2145297452/sys_int.o: ../src/config/pic32mz2048efm/system/int/src/sys_int.c  .generated_files/flags/pic32mz2048efm/80d364d50663bc2615f17cf7384a306424e4bba9 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2145297452" 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2145297452/sys_int.o.d" -o ${OBJECTDIR}/_ext/2145297452/sys_int.o ../src/config/pic32mz2048efm/system/int/src/sys_int.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/519320518/sys_time.o: ../src/config/pic32mz2048efm/system/time/src/sys_time.c  .generated_files/flags/pic32mz2048efm/c4ef31df00ca502be1e1e99f362b3df47772d2d .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/519320518" 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/519320518/sys_time.o.d" -o ${OBJECTDIR}/_ext/519320518/sys_time.o ../src/config/pic32mz2048efm/system/time/src/sys_time.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device.o: ../src/config/pic32mz2048efm/usb/src/usb_device.c  .generated_files/flags/pic32mz2048efm/7b70697434b34f7bd605eb53a2d7037e9b64790b .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device.o ../src/config/pic32mz2048efm/usb/src/usb_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz2048efm/96f340020994e537cbbab835e4163500b35091ff .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz2048efm/473f4eb94b4d22c87a90beeac4ab68f8c40911c1 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o: ../src/config/pic32mz2048efm/usb_device_init_data.c  .generated_files/flags/pic32mz2048efm/a99913e67e2fa565e38d7fe18894a1ee9ddad10f .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ../src/config/pic32mz2048efm/usb_device_init_data.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/tasks.o: ../src/config/pic32mz2048efm/tasks.c  .generated_files/flags/pic32mz2048efm/b1c4a43db1826ea3af4bee37ad2bfd117eac349e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/tasks.o.d" -o ${OBJECTDIR}/_ext/2011215161/tasks.o ../src/config/pic32mz2048efm/tasks.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/initialization.o: ../src/config/pic32mz2048efm/initialization.c  .generated_files/flags/pic32mz2048efm/ca09f7476e50b00e629611fa504e448be5515f3c .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/initialization.o.d" -o ${OBJECTDIR}/_ext/2011215161/initialization.o ../src/config/pic32mz2048efm/initialization.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/interrupts.o: ../src/config/pic32mz2048efm/interrupts.c  .generated_files/flags/pic32mz2048efm/360d270779172e66b51053093dd8ad444267e687 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/interrupts.o.d" -o ${OBJECTDIR}/_ext/2011215161/interrupts.o ../src/config/pic32mz2048efm/interrupts.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/exceptions.o: ../src/config/pic32mz2048efm/exceptions.c  .generated_files/flags/pic32mz2048efm/62d87c5c62179054819dcb497c6669d18e60f5d8 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/exceptions.o.d" -o ${OBJECTDIR}/_ext/2011215161/exceptions.o ../src/config/pic32mz2048efm/exceptions.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz2048efm/93cb6362822a671ec699978ba10a044f241eb143 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz2048efm/27b8d56ccd0e6f3360f90ec3fa2acad797ca4902 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz2048efm/c0b2f57042f9b0982e88e4f4f62b6a13a26718ce .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz2048efm/d26a23be7a2c5527f1e4351c5e33a415d05a1312 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz2048efm/17ed55aee0276f65fd3cea54d38e91a17bc7725d .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz2048efm/4c60306a71a1f90a8146fde62580e0d6edd7a8f9 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz2048efm/8d30e3da7d5d543070d16b47aaa39bf470ba5e25 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz2048efm/de82de6a4e7e6a7837c504942f9cacc2ea7293fb .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz2048efm/a234c2bda8dd53d33634353c5b9d5445bf36f151 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz2048efm/5b5dccfc046065a434ff7f98045b4cfcb6a5968b .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz2048efm/6ee2841246ad3097290a1ed0b31e81e8736b2eb8 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz2048efm/bd798ad53b61fb535531f49818265454ec667dcb .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz2048efm/fe064b0f6317762a9ae331dcce9d43201e939f2d .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz2048efm/c6854703062af81e2c2e067b8a5b1e5e4c73e625 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz2048efm/b5a69c3d1abacf44558da28a8a5f26ddf5b15200 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz2048efm/e93c610691c5fdbcb772d73ef6f3aad98341bfff .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz2048efm/5b1262500925d354957353a358620c6708d3bfd7 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz2048efm/d577592a019ace1cdffb27f0d0dbba72fbc1752f .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1044926641/drv_sdspi.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz2048efm/e51b4d8670bf5e6f0ac275aa7d2bd93b81dbb153 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz2048efm/c9e021c709e6ce00a47adbd0936f3d5811067a5 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_driver_interface.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o: ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz2048efm/149a968c230daed90dbfa2ac3c0e40bac3886bbd .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1044926641" 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/1044926641/drv_sdspi_file_system.o ../src/config/pic32mz2048efm/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1807302558/drv_spi.o: ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz2048efm/e4f1ef7d1820872a9974094a632e74c435bb4179 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1807302558" 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1807302558/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1807302558/drv_spi.o.d" -o ${OBJECTDIR}/_ext/1807302558/drv_spi.o ../src/config/pic32mz2048efm/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz2048efm/be012e0b46d882a37507bf63c12d2ac60793a6ac .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o: ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz2048efm/3b532621cc6f19c60f188740cb236a691b8b4d93 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1449458886" 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1449458886/drv_usbhs_device.o ../src/config/pic32mz2048efm/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928555383/plib_cache.o: ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz2048efm/c9b3112acc03714927799589cfa89a8f8fae343e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1928555383" 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928555383/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1928555383/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1928555383/plib_cache.o ../src/config/pic32mz2048efm/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323794519/plib_clk.o: ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz2048efm/23b3620d7ff51929bfa0aa4f762aad3ea48c7c0c .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323794519" 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/323794519/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323794519/plib_clk.o.d" -o ${OBJECTDIR}/_ext/323794519/plib_clk.o ../src/config/pic32mz2048efm/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1871117435/plib_coretimer.o: ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz2048efm/8544cc61e4abcfa089beeee10f8b01b092b6b041 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1871117435" 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1871117435/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/1871117435/plib_coretimer.o ../src/config/pic32mz2048efm/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447764726/plib_evic.o: ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz2048efm/1a0a9996880da695b72a03ebf08771448052e46b .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1447764726" 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447764726/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447764726/plib_evic.o.d" -o ${OBJECTDIR}/_ext/1447764726/plib_evic.o ../src/config/pic32mz2048efm/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1447818554/plib_gpio.o: ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz2048efm/b9ff8750f081b1de994cd74aef6bebe84004f3f2 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1447818554" 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1447818554/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1447818554/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/1447818554/plib_gpio.o ../src/config/pic32mz2048efm/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz2048efm/408d0b597a61ae8793bdefb4e684ebe4e6296250 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c2_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o: ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz2048efm/12d1de129f86f03aa71869e221d5016ca44bb474 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1683951966" 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/1683951966/plib_i2c4_master.o ../src/config/pic32mz2048efm/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448149901/plib_rtcc.o: ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz2048efm/106fec486290e7218b539abcdd4a2c098ddad795 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448149901" 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448149901/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/1448149901/plib_rtcc.o ../src/config/pic32mz2048efm/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz2048efm/829f66c8dfad69d0069f08588390caa1627de771 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi4_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz2048efm/dbc27c741057abfa50a9c3b4ce6aa4e59c941009 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi5_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz2048efm/ae773fbfdbfd447964408fe6aabad8cd7dd3d9f0 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi2_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o: ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz2048efm/d214d026c50087d4c3f23c1befb6f103db06e3a4 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1007818685" 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/1007818685/plib_spi1_master.o ../src/config/pic32mz2048efm/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr2.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz2048efm/7c3246dd21488e7a5b8b5d7c04c13f53333e7e11 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr2.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323810894/plib_tmr3.o: ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz2048efm/83628a7b3782bb7716e6833c0f6dd6272d894217 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323810894" 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/323810894/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323810894/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/323810894/plib_tmr3.o ../src/config/pic32mz2048efm/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart5.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz2048efm/edc3db6d297f5e2c95c58e754e38c270ff3e0019 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart5.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart6.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz2048efm/d42afa6c9be01130c513f3d3a81603d21b39684 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart6.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart3.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz2048efm/7cf6aa70a0f1e440901b6bd040b66a085893f46e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart3.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart1.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz2048efm/756732a9a65d035e57e4343ae35d246cb9e6a5c0 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart1.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1448221497/plib_uart2.o: ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz2048efm/5cc63e4b3c58cdd744e2339b66b70e4df6da2ce7 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1448221497" 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1448221497/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1448221497/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/1448221497/plib_uart2.o ../src/config/pic32mz2048efm/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/323813500/plib_wdt.o: ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz2048efm/d1ccb69417616e67fe916e099279d8e59696b0f5 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/323813500" 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/323813500/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/323813500/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/323813500/plib_wdt.o ../src/config/pic32mz2048efm/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1212781247/xc32_monitor.o: ../src/config/pic32mz2048efm/stdio/xc32_monitor.c  .generated_files/flags/pic32mz2048efm/c714c1ef238433d4d83d1202c821608a31d703fa .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1212781247" 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1212781247/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1212781247/xc32_monitor.o ../src/config/pic32mz2048efm/stdio/xc32_monitor.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/191419926/sys_cache.o: ../src/config/pic32mz2048efm/system/cache/sys_cache.c  .generated_files/flags/pic32mz2048efm/c7360018e8e8d2d8eb6c065a1b0dce11e7d72e85 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/191419926" 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/191419926/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/191419926/sys_cache.o.d" -o ${OBJECTDIR}/_ext/191419926/sys_cache.o ../src/config/pic32mz2048efm/system/cache/sys_cache.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1336113504/sys_dma.o: ../src/config/pic32mz2048efm/system/dma/sys_dma.c  .generated_files/flags/pic32mz2048efm/95829a1b655d00747793216f46adbf1e5c3ac572 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1336113504" 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1336113504/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1336113504/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1336113504/sys_dma.o ../src/config/pic32mz2048efm/system/dma/sys_dma.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ff.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz2048efm/d7ba12addb6d06a23acd442bc2ff883bde33b00a .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ff.o.d" -o ${OBJECTDIR}/_ext/1225530592/ff.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1225530592/ffunicode.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz2048efm/a50631591de22cdceac278bac519d74f7a820102 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1225530592" 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1225530592/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1225530592/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1225530592/ffunicode.o ../src/config/pic32mz2048efm/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1545496361/diskio.o: ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz2048efm/c1e64071abf30a1a78d51b7c8809b42c5f4cb378 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1545496361" 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/1545496361/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1545496361/diskio.o.d" -o ${OBJECTDIR}/_ext/1545496361/diskio.o ../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz2048efm/80c09d96547e49df55ecc28b9e1188bbaf6254c4 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz2048efm/14ce1d45327fd45df281b935509f52cfd4528cd5 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_media_manager.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o: ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz2048efm/9734902b78c125db3dfdd6258fcb61d4501d8872 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1538077638" 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/1538077638/sys_fs_fat_interface.o ../src/config/pic32mz2048efm/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2145297452/sys_int.o: ../src/config/pic32mz2048efm/system/int/src/sys_int.c  .generated_files/flags/pic32mz2048efm/c9968a5a04a89d7b4e8c1431fa91e56c50fbfa19 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2145297452" 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/2145297452/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2145297452/sys_int.o.d" -o ${OBJECTDIR}/_ext/2145297452/sys_int.o ../src/config/pic32mz2048efm/system/int/src/sys_int.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/519320518/sys_time.o: ../src/config/pic32mz2048efm/system/time/src/sys_time.c  .generated_files/flags/pic32mz2048efm/8c5d5373455caa10e07ba0aae121578d66c5d894 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/519320518" 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/519320518/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/519320518/sys_time.o.d" -o ${OBJECTDIR}/_ext/519320518/sys_time.o ../src/config/pic32mz2048efm/system/time/src/sys_time.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device.o: ../src/config/pic32mz2048efm/usb/src/usb_device.c  .generated_files/flags/pic32mz2048efm/b827869c1725f70129af4d4722fd0213a0a50ca2 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device.o ../src/config/pic32mz2048efm/usb/src/usb_device.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz2048efm/15a53a86e6966c6e20e13bf53cd91e9b8f18b39e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o: ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz2048efm/ed8b28a6a36e9b91a8901a39d31bf49393568692 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/196169617" 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/196169617/usb_device_cdc_acm.o ../src/config/pic32mz2048efm/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o: ../src/config/pic32mz2048efm/usb_device_init_data.c  .generated_files/flags/pic32mz2048efm/ed4faf44533a84f5919517f715f6ba9b11663bc0 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/2011215161/usb_device_init_data.o ../src/config/pic32mz2048efm/usb_device_init_data.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/tasks.o: ../src/config/pic32mz2048efm/tasks.c  .generated_files/flags/pic32mz2048efm/e076b4f496b8f0d2842695f16f9cfcf6bcae8097 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/tasks.o.d" -o ${OBJECTDIR}/_ext/2011215161/tasks.o ../src/config/pic32mz2048efm/tasks.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/initialization.o: ../src/config/pic32mz2048efm/initialization.c  .generated_files/flags/pic32mz2048efm/dc17998b1759ec1d46fdf69ce875683da48d8d74 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/initialization.o.d" -o ${OBJECTDIR}/_ext/2011215161/initialization.o ../src/config/pic32mz2048efm/initialization.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/interrupts.o: ../src/config/pic32mz2048efm/interrupts.c  .generated_files/flags/pic32mz2048efm/4b5602683a4ce1aa6df555c6551d42423876f6d3 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/interrupts.o.d" -o ${OBJECTDIR}/_ext/2011215161/interrupts.o ../src/config/pic32mz2048efm/interrupts.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2011215161/exceptions.o: ../src/config/pic32mz2048efm/exceptions.c  .generated_files/flags/pic32mz2048efm/31fc44fb02f6879d92862c144467ebd68d9bafd8 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2011215161" 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/2011215161/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/2011215161/exceptions.o.d" -o ${OBJECTDIR}/_ext/2011215161/exceptions.o ../src/config/pic32mz2048efm/exceptions.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz2048efm/ffe7d9586e08f3948b544180f555cf0e5f6e453 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz2048efm/85c0d092ee554dd2e79144f48be16601786daec1 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz2048efm/5f36de913ed26452ce3bde639ce0218df061449b .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz2048efm/a4643c45aa5c72aae9cc45d666be294f31d5f6c3 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz2048efm/76a8b344a042a54e0413fea3dc79ac03c2269c0 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz2048efm/b12706ad0351004f18fe0a5ed7ed7b9f12753d45 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz2048efm/21d17ffd2a2a6dd9777883cc89c4ebc47d9fb3bf .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz2048efm/9a5ce06df482dcc754595a49e0038378bd1bbaca .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz2048efm/514476e54289c9f488f3c95e653b627f04a517bd .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz2048efm/718b5d2bfccfb0a932334c6056b9f5213bb2790b .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz2048efm/4e000d99d0efcd935cce4569b230a48cdd36d125 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz2048efm/e72cc2aa68ceb02bc02ffca6a80543b05c28291e .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz2048efm/c44ae73bff303ec0c23405d1d617da329de7098a .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz2048efm/45ab58db3027678d571510bc9b2e9ed345090637 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz2048efm/1079ff233f5c0ab6f3b90ed07c607314aedab839 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz2048efm/bc7704492e8e6c47416609345d1f9a1e1236e0b0 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz2048efm/5a4b368a6c8b1b78569643e2b6adbed7e8320ea9 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz2048efm/f81803acf1bcd2093aa24416a9f1e7ec30821b90 .generated_files/flags/pic32mz2048efm/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz2048efm" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/file_system" -I"../src/config/pic32mz2048efm/system/fs/fat_fs/hardware_access" -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz2048efm/app_mz.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)      -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz2048efm/app_mz.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz2048efm=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/GHA_App_EFM.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
