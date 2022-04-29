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
ifeq "$(wildcard nbproject/Makefile-local-pic32mz.mk)" "nbproject/Makefile-local-pic32mz.mk"
include nbproject/Makefile-local-pic32mz.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz/driver/spi/src/drv_spi.c ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz/peripheral/cache/plib_cache.c ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz/peripheral/clk/plib_clk.c ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz/peripheral/evic/plib_evic.c ../src/config/pic32mz/peripheral/gpio/plib_gpio.c ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz/peripheral/uart/plib_uart5.c ../src/config/pic32mz/peripheral/uart/plib_uart6.c ../src/config/pic32mz/peripheral/uart/plib_uart3.c ../src/config/pic32mz/peripheral/uart/plib_uart1.c ../src/config/pic32mz/peripheral/uart/plib_uart2.c ../src/config/pic32mz/peripheral/wdt/plib_wdt.c ../src/config/pic32mz/stdio/xc32_monitor.c ../src/config/pic32mz/system/cache/sys_cache.c ../src/config/pic32mz/system/dma/sys_dma.c ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz/system/fs/src/sys_fs.c ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz/system/int/src/sys_int.c ../src/config/pic32mz/system/time/src/sys_time.c ../src/config/pic32mz/usb/src/usb_device.c ../src/config/pic32mz/usb/src/usb_device_cdc.c ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz/usb_device_init_data.c ../src/config/pic32mz/tasks.c ../src/config/pic32mz/initialization.c ../src/config/pic32mz/interrupts.c ../src/config/pic32mz/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/ad5940main.c ../src/Figaro/pic32Port.c ../src/app.c ../src/main.c ../src/communication.c ../src/mdot.c ../src/stringbuffer.c ../src/messaging.c ../src/nmea.c ../src/eeprom.c ../src/console.c ../src/time_keeping.c ../src/auxillary_sensors.c ../src/modbus.c ../src/anemometer.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/757013429/drv_sdspi.o ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/2120450970/drv_spi.o ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o ${OBJECTDIR}/_ext/1640642171/plib_cache.o ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/10646107/plib_clk.o ${OBJECTDIR}/_ext/809018751/plib_coretimer.o ${OBJECTDIR}/_ext/330098546/plib_evic.o ${OBJECTDIR}/_ext/330152374/plib_gpio.o ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o ${OBJECTDIR}/_ext/330483721/plib_rtcc.o ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o ${OBJECTDIR}/_ext/10662482/plib_tmr2.o ${OBJECTDIR}/_ext/10662482/plib_tmr3.o ${OBJECTDIR}/_ext/330555317/plib_uart5.o ${OBJECTDIR}/_ext/330555317/plib_uart6.o ${OBJECTDIR}/_ext/330555317/plib_uart3.o ${OBJECTDIR}/_ext/330555317/plib_uart1.o ${OBJECTDIR}/_ext/330555317/plib_uart2.o ${OBJECTDIR}/_ext/10665088/plib_wdt.o ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o ${OBJECTDIR}/_ext/1519118610/sys_cache.o ${OBJECTDIR}/_ext/1373644956/sys_dma.o ${OBJECTDIR}/_ext/1192657380/ff.o ${OBJECTDIR}/_ext/1192657380/ffunicode.o ${OBJECTDIR}/_ext/727274963/diskio.o ${OBJECTDIR}/_ext/252936118/sys_fs.o ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1832149040/sys_int.o ${OBJECTDIR}/_ext/1636986698/sys_time.o ${OBJECTDIR}/_ext/202551283/usb_device.o ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o ${OBJECTDIR}/_ext/953055421/tasks.o ${OBJECTDIR}/_ext/953055421/initialization.o ${OBJECTDIR}/_ext/953055421/interrupts.o ${OBJECTDIR}/_ext/953055421/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ${OBJECTDIR}/_ext/1360937237/modbus.o ${OBJECTDIR}/_ext/1360937237/anemometer.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/757013429/drv_sdspi.o.d ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o.d ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o.d ${OBJECTDIR}/_ext/2120450970/drv_spi.o.d ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o.d ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o.d ${OBJECTDIR}/_ext/1640642171/plib_cache.o.d ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/10646107/plib_clk.o.d ${OBJECTDIR}/_ext/809018751/plib_coretimer.o.d ${OBJECTDIR}/_ext/330098546/plib_evic.o.d ${OBJECTDIR}/_ext/330152374/plib_gpio.o.d ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o.d ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o.d ${OBJECTDIR}/_ext/330483721/plib_rtcc.o.d ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o.d ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o.d ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o.d ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o.d ${OBJECTDIR}/_ext/10662482/plib_tmr2.o.d ${OBJECTDIR}/_ext/10662482/plib_tmr3.o.d ${OBJECTDIR}/_ext/330555317/plib_uart5.o.d ${OBJECTDIR}/_ext/330555317/plib_uart6.o.d ${OBJECTDIR}/_ext/330555317/plib_uart3.o.d ${OBJECTDIR}/_ext/330555317/plib_uart1.o.d ${OBJECTDIR}/_ext/330555317/plib_uart2.o.d ${OBJECTDIR}/_ext/10665088/plib_wdt.o.d ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o.d ${OBJECTDIR}/_ext/1519118610/sys_cache.o.d ${OBJECTDIR}/_ext/1373644956/sys_dma.o.d ${OBJECTDIR}/_ext/1192657380/ff.o.d ${OBJECTDIR}/_ext/1192657380/ffunicode.o.d ${OBJECTDIR}/_ext/727274963/diskio.o.d ${OBJECTDIR}/_ext/252936118/sys_fs.o.d ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o.d ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o.d ${OBJECTDIR}/_ext/1832149040/sys_int.o.d ${OBJECTDIR}/_ext/1636986698/sys_time.o.d ${OBJECTDIR}/_ext/202551283/usb_device.o.d ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o.d ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o.d ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o.d ${OBJECTDIR}/_ext/953055421/tasks.o.d ${OBJECTDIR}/_ext/953055421/initialization.o.d ${OBJECTDIR}/_ext/953055421/interrupts.o.d ${OBJECTDIR}/_ext/953055421/exceptions.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d ${OBJECTDIR}/_ext/858502545/mpfit.o.d ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d ${OBJECTDIR}/_ext/1230022092/ad5940.o.d ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/communication.o.d ${OBJECTDIR}/_ext/1360937237/mdot.o.d ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d ${OBJECTDIR}/_ext/1360937237/messaging.o.d ${OBJECTDIR}/_ext/1360937237/nmea.o.d ${OBJECTDIR}/_ext/1360937237/eeprom.o.d ${OBJECTDIR}/_ext/1360937237/console.o.d ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d ${OBJECTDIR}/_ext/1360937237/modbus.o.d ${OBJECTDIR}/_ext/1360937237/anemometer.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/757013429/drv_sdspi.o ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o ${OBJECTDIR}/_ext/2120450970/drv_spi.o ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o ${OBJECTDIR}/_ext/1640642171/plib_cache.o ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/10646107/plib_clk.o ${OBJECTDIR}/_ext/809018751/plib_coretimer.o ${OBJECTDIR}/_ext/330098546/plib_evic.o ${OBJECTDIR}/_ext/330152374/plib_gpio.o ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o ${OBJECTDIR}/_ext/330483721/plib_rtcc.o ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o ${OBJECTDIR}/_ext/10662482/plib_tmr2.o ${OBJECTDIR}/_ext/10662482/plib_tmr3.o ${OBJECTDIR}/_ext/330555317/plib_uart5.o ${OBJECTDIR}/_ext/330555317/plib_uart6.o ${OBJECTDIR}/_ext/330555317/plib_uart3.o ${OBJECTDIR}/_ext/330555317/plib_uart1.o ${OBJECTDIR}/_ext/330555317/plib_uart2.o ${OBJECTDIR}/_ext/10665088/plib_wdt.o ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o ${OBJECTDIR}/_ext/1519118610/sys_cache.o ${OBJECTDIR}/_ext/1373644956/sys_dma.o ${OBJECTDIR}/_ext/1192657380/ff.o ${OBJECTDIR}/_ext/1192657380/ffunicode.o ${OBJECTDIR}/_ext/727274963/diskio.o ${OBJECTDIR}/_ext/252936118/sys_fs.o ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o ${OBJECTDIR}/_ext/1832149040/sys_int.o ${OBJECTDIR}/_ext/1636986698/sys_time.o ${OBJECTDIR}/_ext/202551283/usb_device.o ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o ${OBJECTDIR}/_ext/953055421/tasks.o ${OBJECTDIR}/_ext/953055421/initialization.o ${OBJECTDIR}/_ext/953055421/interrupts.o ${OBJECTDIR}/_ext/953055421/exceptions.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ${OBJECTDIR}/_ext/858502545/mpfit.o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ${OBJECTDIR}/_ext/1230022092/ad5940.o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/communication.o ${OBJECTDIR}/_ext/1360937237/mdot.o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ${OBJECTDIR}/_ext/1360937237/messaging.o ${OBJECTDIR}/_ext/1360937237/nmea.o ${OBJECTDIR}/_ext/1360937237/eeprom.o ${OBJECTDIR}/_ext/1360937237/console.o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ${OBJECTDIR}/_ext/1360937237/modbus.o ${OBJECTDIR}/_ext/1360937237/anemometer.o

# Source Files
SOURCEFILES=../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c ../src/config/pic32mz/driver/spi/src/drv_spi.c ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c ../src/config/pic32mz/peripheral/cache/plib_cache.c ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz/peripheral/clk/plib_clk.c ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mz/peripheral/evic/plib_evic.c ../src/config/pic32mz/peripheral/gpio/plib_gpio.c ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c ../src/config/pic32mz/peripheral/uart/plib_uart5.c ../src/config/pic32mz/peripheral/uart/plib_uart6.c ../src/config/pic32mz/peripheral/uart/plib_uart3.c ../src/config/pic32mz/peripheral/uart/plib_uart1.c ../src/config/pic32mz/peripheral/uart/plib_uart2.c ../src/config/pic32mz/peripheral/wdt/plib_wdt.c ../src/config/pic32mz/stdio/xc32_monitor.c ../src/config/pic32mz/system/cache/sys_cache.c ../src/config/pic32mz/system/dma/sys_dma.c ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c ../src/config/pic32mz/system/fs/src/sys_fs.c ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c ../src/config/pic32mz/system/int/src/sys_int.c ../src/config/pic32mz/system/time/src/sys_time.c ../src/config/pic32mz/usb/src/usb_device.c ../src/config/pic32mz/usb/src/usb_device_cdc.c ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c ../src/config/pic32mz/usb_device_init_data.c ../src/config/pic32mz/tasks.c ../src/config/pic32mz/initialization.c ../src/config/pic32mz/interrupts.c ../src/config/pic32mz/exceptions.c ../src/Figaro/Calibration/figaro_gpr_fit.c ../src/Figaro/Calibration/figaro_gpr_params.c ../src/Figaro/Calibration/mpfit.c ../src/Figaro/BodyImpedance.c ../src/Figaro/ad5940.c ../src/Figaro/ad5940main.c ../src/Figaro/pic32Port.c ../src/app.c ../src/main.c ../src/communication.c ../src/mdot.c ../src/stringbuffer.c ../src/messaging.c ../src/nmea.c ../src/eeprom.c ../src/console.c ../src/time_keeping.c ../src/auxillary_sensors.c ../src/modbus.c ../src/anemometer.c



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
	${MAKE}  -f nbproject/Makefile-pic32mz.mk ${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ2048EFG144
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mz/p32MZ2048EFG144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o: ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz/55f348b2958e04da4a327500c7a901bf95823df0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1640642171" 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1 -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_ICD4=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o: ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz/542ca30808cbb7d0dc329d85c2fb29b37c0fd6d4 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1640642171" 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o ../src/config/pic32mz/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1640642171/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/757013429/drv_sdspi.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz/7b9fb8e1ccfb716e171c5903e76ee623c7dcf445 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz/d1a3a4dcee0b3f784085658dbb246c1397b4c3f8 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz/23806d6df57c59234c94d2e32b8cdb338fcecbd .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120450970/drv_spi.o: ../src/config/pic32mz/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz/f16e03d93e8ce1e681d5c84c05c87d43214abe71 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2120450970" 
	@${RM} ${OBJECTDIR}/_ext/2120450970/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120450970/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120450970/drv_spi.o.d" -o ${OBJECTDIR}/_ext/2120450970/drv_spi.o ../src/config/pic32mz/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1783409726/drv_usbhs.o: ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz/8d7d2ea68535c1485a369d6bdf72565b39f99fb8 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1783409726" 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1783409726/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o: ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz/87d7799aa7afa45d9be8d7584b0611a1f6c238f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1783409726" 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1640642171/plib_cache.o: ../src/config/pic32mz/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz/b74a4de21e373ab0e2e27ff31b67a93f29cc0777 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1640642171" 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1640642171/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1640642171/plib_cache.o ../src/config/pic32mz/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10646107/plib_clk.o: ../src/config/pic32mz/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz/d7b3ecd3e3686d2c7cc94dccf4ef83ff3f094b36 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10646107" 
	@${RM} ${OBJECTDIR}/_ext/10646107/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/10646107/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10646107/plib_clk.o.d" -o ${OBJECTDIR}/_ext/10646107/plib_clk.o ../src/config/pic32mz/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809018751/plib_coretimer.o: ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz/2a88a52c9ff9f7d92c5db3517605d4055fe56c48 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/809018751" 
	@${RM} ${OBJECTDIR}/_ext/809018751/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/809018751/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809018751/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/809018751/plib_coretimer.o ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330098546/plib_evic.o: ../src/config/pic32mz/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz/106c8c6e08dae369f3f03540218dde932306302b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330098546" 
	@${RM} ${OBJECTDIR}/_ext/330098546/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/330098546/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330098546/plib_evic.o.d" -o ${OBJECTDIR}/_ext/330098546/plib_evic.o ../src/config/pic32mz/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330152374/plib_gpio.o: ../src/config/pic32mz/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz/e4da96ee9d6a0a676ecc4b3d059b14e480634825 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330152374" 
	@${RM} ${OBJECTDIR}/_ext/330152374/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/330152374/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330152374/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/330152374/plib_gpio.o ../src/config/pic32mz/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o: ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz/5d2d79b12d730ea46e62b1bb7f936584ac7209c6 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/249272802" 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o: ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz/e9c5e2006f929bc8dfd051806da47dfff2d27263 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/249272802" 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330483721/plib_rtcc.o: ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz/8f895461e191bae024a007ce76986713132fce3b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330483721" 
	@${RM} ${OBJECTDIR}/_ext/330483721/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/330483721/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330483721/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/330483721/plib_rtcc.o ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi4_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz/88f5f1fbdda2a9770c63ac2413b580798ab1ba95 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi2_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz/a2fb8847fb3604a493ed7f7c68447292ba1ef093 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi1_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz/686bcf6131a2c03ee87e4aeb2359801caa91841a .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi5_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz/c4ab4353723b1399e40b69790a4a4ac29262ce04 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10662482/plib_tmr2.o: ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz/2234146b13901db179ece051af66ca8120bdb8c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10662482" 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10662482/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/10662482/plib_tmr2.o ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10662482/plib_tmr3.o: ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz/bab29d53ebe3d0df503276dcc60dafc3adc5f8a7 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10662482" 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10662482/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/10662482/plib_tmr3.o ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart5.o: ../src/config/pic32mz/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz/802572cda0c9b3035e0924210eb947a6bb133374 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart5.o ../src/config/pic32mz/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart6.o: ../src/config/pic32mz/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz/99482b53b1c768884102670ac57e6ba2befee85c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart6.o ../src/config/pic32mz/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart3.o: ../src/config/pic32mz/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz/f2ad57f3fd48e41f60be25fda78ac229d82b4e18 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart3.o ../src/config/pic32mz/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart1.o: ../src/config/pic32mz/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz/7fecbbee139c1a1d2b79a3aff1687a91c5e7649b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart1.o ../src/config/pic32mz/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart2.o: ../src/config/pic32mz/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz/e3675a26f60a2352e1a6766f401889286b25aa9c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart2.o ../src/config/pic32mz/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10665088/plib_wdt.o: ../src/config/pic32mz/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz/e752dd01b096eed08ed94b40340ff55e71a8b030 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10665088" 
	@${RM} ${OBJECTDIR}/_ext/10665088/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/10665088/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10665088/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/10665088/plib_wdt.o ../src/config/pic32mz/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1991269565/xc32_monitor.o: ../src/config/pic32mz/stdio/xc32_monitor.c  .generated_files/flags/pic32mz/83f73b065fd4056b58d6c3e7c5088c8f63476f18 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1991269565" 
	@${RM} ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1991269565/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o ../src/config/pic32mz/stdio/xc32_monitor.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1519118610/sys_cache.o: ../src/config/pic32mz/system/cache/sys_cache.c  .generated_files/flags/pic32mz/de66291fa510993836349530579f588bf4048514 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1519118610" 
	@${RM} ${OBJECTDIR}/_ext/1519118610/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1519118610/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1519118610/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1519118610/sys_cache.o ../src/config/pic32mz/system/cache/sys_cache.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1373644956/sys_dma.o: ../src/config/pic32mz/system/dma/sys_dma.c  .generated_files/flags/pic32mz/6bb6faf86945d13529f362c9381b2b76f5820957 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1373644956" 
	@${RM} ${OBJECTDIR}/_ext/1373644956/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1373644956/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1373644956/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1373644956/sys_dma.o ../src/config/pic32mz/system/dma/sys_dma.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1192657380/ff.o: ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz/5ada6bd4b8b04d3ce157f409d0ac4924195f2ed0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1192657380" 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1192657380/ff.o.d" -o ${OBJECTDIR}/_ext/1192657380/ff.o ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1192657380/ffunicode.o: ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz/e5175fd8ef918375edb55b5c60e201fd5ab052c0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1192657380" 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1192657380/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1192657380/ffunicode.o ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/727274963/diskio.o: ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz/585ce93aff86d64e0f74d9fef59eaeb16bd368e .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/727274963" 
	@${RM} ${OBJECTDIR}/_ext/727274963/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/727274963/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/727274963/diskio.o.d" -o ${OBJECTDIR}/_ext/727274963/diskio.o ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs.o: ../src/config/pic32mz/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz/9d20ec3ae73bff0609b0689704c82d93ad4bc6e6 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs.o ../src/config/pic32mz/system/fs/src/sys_fs.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o: ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz/4e515d306646d434ce7e80787e895a21eef83e62 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o: ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz/19f73d273fb70d109a1a7fc0d96eefbf801a6046 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1832149040/sys_int.o: ../src/config/pic32mz/system/int/src/sys_int.c  .generated_files/flags/pic32mz/21301849571798107ad4870a5f309c56807bad14 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1832149040" 
	@${RM} ${OBJECTDIR}/_ext/1832149040/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832149040/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832149040/sys_int.o.d" -o ${OBJECTDIR}/_ext/1832149040/sys_int.o ../src/config/pic32mz/system/int/src/sys_int.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1636986698/sys_time.o: ../src/config/pic32mz/system/time/src/sys_time.c  .generated_files/flags/pic32mz/d94f921effd9a2eb56562bfa1a2a02c6419d3507 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1636986698" 
	@${RM} ${OBJECTDIR}/_ext/1636986698/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1636986698/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1636986698/sys_time.o.d" -o ${OBJECTDIR}/_ext/1636986698/sys_time.o ../src/config/pic32mz/system/time/src/sys_time.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device.o: ../src/config/pic32mz/usb/src/usb_device.c  .generated_files/flags/pic32mz/24493ad04a33c7f26cd7b598eb0da2a08d65ed7f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device.o ../src/config/pic32mz/usb/src/usb_device.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device_cdc.o: ../src/config/pic32mz/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz/3bb9190b4cbcb1943330095ca3908f8d2cdd18d9 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o ../src/config/pic32mz/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o: ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz/ff1966fcff7fe8ac2c2e53393e4d5b024cb72f30 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/usb_device_init_data.o: ../src/config/pic32mz/usb_device_init_data.c  .generated_files/flags/pic32mz/57e6a3f0f8f2189230f99b8918a70f3c958ddf44 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o ../src/config/pic32mz/usb_device_init_data.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/tasks.o: ../src/config/pic32mz/tasks.c  .generated_files/flags/pic32mz/a6b4742c5d628e7d7c9a652dc33dc8230715368a .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/tasks.o.d" -o ${OBJECTDIR}/_ext/953055421/tasks.o ../src/config/pic32mz/tasks.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/initialization.o: ../src/config/pic32mz/initialization.c  .generated_files/flags/pic32mz/8c5f5703ff4fb850fd0ffddc4bd3772ac582a0f9 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/initialization.o.d" -o ${OBJECTDIR}/_ext/953055421/initialization.o ../src/config/pic32mz/initialization.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/interrupts.o: ../src/config/pic32mz/interrupts.c  .generated_files/flags/pic32mz/d44fa159281260fe2078f6f495b4cc3be235f28f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/interrupts.o.d" -o ${OBJECTDIR}/_ext/953055421/interrupts.o ../src/config/pic32mz/interrupts.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/exceptions.o: ../src/config/pic32mz/exceptions.c  .generated_files/flags/pic32mz/b93cf3ca20c9575b355fbeec5cab65caa5bfba14 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/exceptions.o.d" -o ${OBJECTDIR}/_ext/953055421/exceptions.o ../src/config/pic32mz/exceptions.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz/a5da25a0e746ef4f5f99dc6c27a1b1f90f471205 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz/9ff90d0fc991fc7913c08129f9ea9825d620df4f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz/db741569e513711754e130495eb46060f59f55e6 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz/34c61248ab14f2dfa60d6fc6c8f21855cfd47928 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz/92b721b6470fd371cc11575c9b3bbd3a72c947cb .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz/3e61717b656f64284b9e3c66b622308a0fd8a885 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz/8bf2106bf94c376d6c87d6e2590cc2f987019401 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz/acb0b953df6a440ee4b6984b9a2af20eea478c48 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz/b2497f5aa9a2e55d0dc0d27959d050d9954568b5 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz/bc4731c705702b567765e053af9dc9f5808ae732 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz/70bce2fb5e8014697d4fcd8f543faefafe15caa1 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz/43155e533822067609b1c2e668c17ec61cfb0438 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz/e21604daafec430e26f6395a7802fea19b0566e0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz/257a60a020bea8b4ee138d9c5ff5b0cdd9707821 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz/8352c0222b64c6a4990f242afc5130924f7ffd8c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz/444e729d3beb76079241877ed6274c8052fcc1b2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz/82954de77a01c0ec1c5699e0e8d7da94a7bccdee .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz/b28807160a1d672857491913de3fc300de19ffd5 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/modbus.o: ../src/modbus.c  .generated_files/flags/pic32mz/ea6c9ca5e7ead29a6611b008526148af14f465c7 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/modbus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/modbus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/modbus.o.d" -o ${OBJECTDIR}/_ext/1360937237/modbus.o ../src/modbus.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/anemometer.o: ../src/anemometer.c  .generated_files/flags/pic32mz/4b1bf0cdefeead16f079cb26729b1c5623c8764b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/anemometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/anemometer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_ICD4=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/anemometer.o.d" -o ${OBJECTDIR}/_ext/1360937237/anemometer.o ../src/anemometer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/757013429/drv_sdspi.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c  .generated_files/flags/pic32mz/c8193970d949296be413635d5f1d40db0cf61f7f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c  .generated_files/flags/pic32mz/5931e6f025ebb7a42d9a7001860bc19065b78271 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi_driver_interface.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_driver_interface.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o: ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c  .generated_files/flags/pic32mz/c484dbdee925b149d3f60d48eabf6ed8d301c3e2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/757013429" 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o.d 
	@${RM} ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o.d" -o ${OBJECTDIR}/_ext/757013429/drv_sdspi_file_system.o ../src/config/pic32mz/driver/sdspi/src/drv_sdspi_file_system.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2120450970/drv_spi.o: ../src/config/pic32mz/driver/spi/src/drv_spi.c  .generated_files/flags/pic32mz/7fbd8aa0a06b86d84d02af565fdb4de063418c71 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/2120450970" 
	@${RM} ${OBJECTDIR}/_ext/2120450970/drv_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/2120450970/drv_spi.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2120450970/drv_spi.o.d" -o ${OBJECTDIR}/_ext/2120450970/drv_spi.o ../src/config/pic32mz/driver/spi/src/drv_spi.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1783409726/drv_usbhs.o: ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c  .generated_files/flags/pic32mz/d2524a35879134c6373b318b33967cdd8770b3ad .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1783409726" 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1783409726/drv_usbhs.o.d" -o ${OBJECTDIR}/_ext/1783409726/drv_usbhs.o ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o: ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c  .generated_files/flags/pic32mz/af7fd21a5b20e3317f138bc985f66233a791fbff .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1783409726" 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o.d" -o ${OBJECTDIR}/_ext/1783409726/drv_usbhs_device.o ../src/config/pic32mz/driver/usb/usbhs/src/drv_usbhs_device.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1640642171/plib_cache.o: ../src/config/pic32mz/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz/4f07a85a0c808f30dffc3be9b3f6754fd545f2be .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1640642171" 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1640642171/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1640642171/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1640642171/plib_cache.o ../src/config/pic32mz/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10646107/plib_clk.o: ../src/config/pic32mz/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz/a4cf55765e8ebc1fd63089af9d9e1c41eacb1248 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10646107" 
	@${RM} ${OBJECTDIR}/_ext/10646107/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/10646107/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10646107/plib_clk.o.d" -o ${OBJECTDIR}/_ext/10646107/plib_clk.o ../src/config/pic32mz/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/809018751/plib_coretimer.o: ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c  .generated_files/flags/pic32mz/d257f8e10b4b05028108ef846ad8fd91764acd4a .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/809018751" 
	@${RM} ${OBJECTDIR}/_ext/809018751/plib_coretimer.o.d 
	@${RM} ${OBJECTDIR}/_ext/809018751/plib_coretimer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/809018751/plib_coretimer.o.d" -o ${OBJECTDIR}/_ext/809018751/plib_coretimer.o ../src/config/pic32mz/peripheral/coretimer/plib_coretimer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330098546/plib_evic.o: ../src/config/pic32mz/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz/653d28a4d229674bd23b7af587efcaba35d0173f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330098546" 
	@${RM} ${OBJECTDIR}/_ext/330098546/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/330098546/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330098546/plib_evic.o.d" -o ${OBJECTDIR}/_ext/330098546/plib_evic.o ../src/config/pic32mz/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330152374/plib_gpio.o: ../src/config/pic32mz/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz/33651f0c4a6ec8cc932f35c1476acb0ebac21138 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330152374" 
	@${RM} ${OBJECTDIR}/_ext/330152374/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/330152374/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330152374/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/330152374/plib_gpio.o ../src/config/pic32mz/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o: ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c  .generated_files/flags/pic32mz/3d2653398901a6165f3219b4ff65622d682f91f0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/249272802" 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o.d" -o ${OBJECTDIR}/_ext/249272802/plib_i2c2_master.o ../src/config/pic32mz/peripheral/i2c/master/plib_i2c2_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o: ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c  .generated_files/flags/pic32mz/ca7809b39b2f089af52ed6c7b5b0a6be08219fe2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/249272802" 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o.d" -o ${OBJECTDIR}/_ext/249272802/plib_i2c4_master.o ../src/config/pic32mz/peripheral/i2c/master/plib_i2c4_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330483721/plib_rtcc.o: ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c  .generated_files/flags/pic32mz/6fe1e94557868cc7d3f53ce41c3392b25f05f0d3 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330483721" 
	@${RM} ${OBJECTDIR}/_ext/330483721/plib_rtcc.o.d 
	@${RM} ${OBJECTDIR}/_ext/330483721/plib_rtcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330483721/plib_rtcc.o.d" -o ${OBJECTDIR}/_ext/330483721/plib_rtcc.o ../src/config/pic32mz/peripheral/rtcc/plib_rtcc.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi4_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c  .generated_files/flags/pic32mz/96661e1cd8b3503830bf02bb7626c436a6b5cade .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi4_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi4_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi4_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi2_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c  .generated_files/flags/pic32mz/8cf6cdca807bd1ad5ff948b04dc6d1289a01499f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi2_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi2_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi2_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi1_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c  .generated_files/flags/pic32mz/df55b8526966042e93b486a4d7ec4a254f9cc36c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi1_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi1_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi1_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/867254719/plib_spi5_master.o: ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c  .generated_files/flags/pic32mz/515fc41a30436d2d3b2150acd438ca441f9c9116 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/867254719" 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/867254719/plib_spi5_master.o.d" -o ${OBJECTDIR}/_ext/867254719/plib_spi5_master.o ../src/config/pic32mz/peripheral/spi/spi_master/plib_spi5_master.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10662482/plib_tmr2.o: ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c  .generated_files/flags/pic32mz/e7069c98defd1d41571390b948a7a7e71250a34f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10662482" 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr2.o.d 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10662482/plib_tmr2.o.d" -o ${OBJECTDIR}/_ext/10662482/plib_tmr2.o ../src/config/pic32mz/peripheral/tmr/plib_tmr2.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10662482/plib_tmr3.o: ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c  .generated_files/flags/pic32mz/2788e7833939c0d2b6649ae079cb494da6196d4b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10662482" 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr3.o.d 
	@${RM} ${OBJECTDIR}/_ext/10662482/plib_tmr3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10662482/plib_tmr3.o.d" -o ${OBJECTDIR}/_ext/10662482/plib_tmr3.o ../src/config/pic32mz/peripheral/tmr/plib_tmr3.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart5.o: ../src/config/pic32mz/peripheral/uart/plib_uart5.c  .generated_files/flags/pic32mz/6b4facac4963158f0fb5744806028628fe3b17cb .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart5.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart5.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart5.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart5.o ../src/config/pic32mz/peripheral/uart/plib_uart5.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart6.o: ../src/config/pic32mz/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz/84da7720fd0c48b78f3887110ddfda761c0d563d .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart6.o ../src/config/pic32mz/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart3.o: ../src/config/pic32mz/peripheral/uart/plib_uart3.c  .generated_files/flags/pic32mz/3f791ba65f9912a7a5979d289f02e076041855b5 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart3.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart3.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart3.o ../src/config/pic32mz/peripheral/uart/plib_uart3.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart1.o: ../src/config/pic32mz/peripheral/uart/plib_uart1.c  .generated_files/flags/pic32mz/90ccd40ff213a26fef8f58721032400e0eb645bf .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart1.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart1.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart1.o ../src/config/pic32mz/peripheral/uart/plib_uart1.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/330555317/plib_uart2.o: ../src/config/pic32mz/peripheral/uart/plib_uart2.c  .generated_files/flags/pic32mz/b0c3036e45e48929da7f510e9d206a46e5c85184 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/330555317" 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart2.o.d 
	@${RM} ${OBJECTDIR}/_ext/330555317/plib_uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/330555317/plib_uart2.o.d" -o ${OBJECTDIR}/_ext/330555317/plib_uart2.o ../src/config/pic32mz/peripheral/uart/plib_uart2.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/10665088/plib_wdt.o: ../src/config/pic32mz/peripheral/wdt/plib_wdt.c  .generated_files/flags/pic32mz/7cca8bf54c470a0ceb2bc4a835b97107275ede7e .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/10665088" 
	@${RM} ${OBJECTDIR}/_ext/10665088/plib_wdt.o.d 
	@${RM} ${OBJECTDIR}/_ext/10665088/plib_wdt.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/10665088/plib_wdt.o.d" -o ${OBJECTDIR}/_ext/10665088/plib_wdt.o ../src/config/pic32mz/peripheral/wdt/plib_wdt.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1991269565/xc32_monitor.o: ../src/config/pic32mz/stdio/xc32_monitor.c  .generated_files/flags/pic32mz/a3e3cdbff7250a1e35b93a2aac4b79725b91f6a6 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1991269565" 
	@${RM} ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1991269565/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/1991269565/xc32_monitor.o ../src/config/pic32mz/stdio/xc32_monitor.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1519118610/sys_cache.o: ../src/config/pic32mz/system/cache/sys_cache.c  .generated_files/flags/pic32mz/6db8379e47bfa77f1db75f9a942b44ea0de83c97 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1519118610" 
	@${RM} ${OBJECTDIR}/_ext/1519118610/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1519118610/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1519118610/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1519118610/sys_cache.o ../src/config/pic32mz/system/cache/sys_cache.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1373644956/sys_dma.o: ../src/config/pic32mz/system/dma/sys_dma.c  .generated_files/flags/pic32mz/638cec042747494f8d343de93287ab4587c2a881 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1373644956" 
	@${RM} ${OBJECTDIR}/_ext/1373644956/sys_dma.o.d 
	@${RM} ${OBJECTDIR}/_ext/1373644956/sys_dma.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1373644956/sys_dma.o.d" -o ${OBJECTDIR}/_ext/1373644956/sys_dma.o ../src/config/pic32mz/system/dma/sys_dma.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1192657380/ff.o: ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c  .generated_files/flags/pic32mz/849b3ad9fdfd1d52944698a70e122cc63caaed08 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1192657380" 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ff.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ff.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1192657380/ff.o.d" -o ${OBJECTDIR}/_ext/1192657380/ff.o ../src/config/pic32mz/system/fs/fat_fs/file_system/ff.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1192657380/ffunicode.o: ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c  .generated_files/flags/pic32mz/a00a7d33638e5a6e3ea8b1ccde5ccec2a88458e2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1192657380" 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ffunicode.o.d 
	@${RM} ${OBJECTDIR}/_ext/1192657380/ffunicode.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1192657380/ffunicode.o.d" -o ${OBJECTDIR}/_ext/1192657380/ffunicode.o ../src/config/pic32mz/system/fs/fat_fs/file_system/ffunicode.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/727274963/diskio.o: ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c  .generated_files/flags/pic32mz/b520dcfda0610d71eae4606038c7d42a0fbb78ef .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/727274963" 
	@${RM} ${OBJECTDIR}/_ext/727274963/diskio.o.d 
	@${RM} ${OBJECTDIR}/_ext/727274963/diskio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/727274963/diskio.o.d" -o ${OBJECTDIR}/_ext/727274963/diskio.o ../src/config/pic32mz/system/fs/fat_fs/hardware_access/diskio.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs.o: ../src/config/pic32mz/system/fs/src/sys_fs.c  .generated_files/flags/pic32mz/bdf46a55e7eb48e1b81cfee624fc374d40106fa2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs.o ../src/config/pic32mz/system/fs/src/sys_fs.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o: ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c  .generated_files/flags/pic32mz/fe9a1f95221c6df30cc379f0a8c598bcc2ea8d3d .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs_media_manager.o ../src/config/pic32mz/system/fs/src/sys_fs_media_manager.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o: ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c  .generated_files/flags/pic32mz/6146ceb7d90315c94ed372a8b3cbcfa02d8f04b0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/252936118" 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o.d 
	@${RM} ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o.d" -o ${OBJECTDIR}/_ext/252936118/sys_fs_fat_interface.o ../src/config/pic32mz/system/fs/src/sys_fs_fat_interface.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1832149040/sys_int.o: ../src/config/pic32mz/system/int/src/sys_int.c  .generated_files/flags/pic32mz/aa4fe04851d428d9d2fcd7a0bce9faf960b29fc1 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1832149040" 
	@${RM} ${OBJECTDIR}/_ext/1832149040/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1832149040/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1832149040/sys_int.o.d" -o ${OBJECTDIR}/_ext/1832149040/sys_int.o ../src/config/pic32mz/system/int/src/sys_int.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1636986698/sys_time.o: ../src/config/pic32mz/system/time/src/sys_time.c  .generated_files/flags/pic32mz/9e3c31818a4913024e8fe18662cddfbf5ce40dbe .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1636986698" 
	@${RM} ${OBJECTDIR}/_ext/1636986698/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1636986698/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1636986698/sys_time.o.d" -o ${OBJECTDIR}/_ext/1636986698/sys_time.o ../src/config/pic32mz/system/time/src/sys_time.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device.o: ../src/config/pic32mz/usb/src/usb_device.c  .generated_files/flags/pic32mz/7437c4d02c5aca60daab6a1ad6312fa6d8d0c782 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device.o ../src/config/pic32mz/usb/src/usb_device.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device_cdc.o: ../src/config/pic32mz/usb/src/usb_device_cdc.c  .generated_files/flags/pic32mz/f6195dfa9e1cb6b92e4dd0fc65c969c1d1fd908d .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device_cdc.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device_cdc.o ../src/config/pic32mz/usb/src/usb_device_cdc.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o: ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c  .generated_files/flags/pic32mz/6bd68450bf93962f77e42caeb664e1f3a8f504dd .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/202551283" 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o.d 
	@${RM} ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o.d" -o ${OBJECTDIR}/_ext/202551283/usb_device_cdc_acm.o ../src/config/pic32mz/usb/src/usb_device_cdc_acm.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/usb_device_init_data.o: ../src/config/pic32mz/usb_device_init_data.c  .generated_files/flags/pic32mz/6be6ba7eb88294029a45de07b4bf58de3a8ed1d2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/usb_device_init_data.o.d" -o ${OBJECTDIR}/_ext/953055421/usb_device_init_data.o ../src/config/pic32mz/usb_device_init_data.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/tasks.o: ../src/config/pic32mz/tasks.c  .generated_files/flags/pic32mz/aa499bf4165b5cbede2a2f99c199b89bc3643288 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/tasks.o.d" -o ${OBJECTDIR}/_ext/953055421/tasks.o ../src/config/pic32mz/tasks.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/initialization.o: ../src/config/pic32mz/initialization.c  .generated_files/flags/pic32mz/f72edee5a6a906be54a9ad5d877a29cc0f825e0c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/initialization.o.d" -o ${OBJECTDIR}/_ext/953055421/initialization.o ../src/config/pic32mz/initialization.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/interrupts.o: ../src/config/pic32mz/interrupts.c  .generated_files/flags/pic32mz/472993a119e6674c5a5fc5754a2f1ba3abd1d545 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/interrupts.o.d" -o ${OBJECTDIR}/_ext/953055421/interrupts.o ../src/config/pic32mz/interrupts.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/953055421/exceptions.o: ../src/config/pic32mz/exceptions.c  .generated_files/flags/pic32mz/b23e5421a22a38f526722393c6117348a95dfa6c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/953055421" 
	@${RM} ${OBJECTDIR}/_ext/953055421/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/953055421/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/953055421/exceptions.o.d" -o ${OBJECTDIR}/_ext/953055421/exceptions.o ../src/config/pic32mz/exceptions.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o: ../src/Figaro/Calibration/figaro_gpr_fit.c  .generated_files/flags/pic32mz/667186d91b070ea4d3d6abb3410a2491968802aa .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_fit.o ../src/Figaro/Calibration/figaro_gpr_fit.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o: ../src/Figaro/Calibration/figaro_gpr_params.c  .generated_files/flags/pic32mz/99baed3181f26f43eda819b0faee7a3ca19b882b .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o.d" -o ${OBJECTDIR}/_ext/858502545/figaro_gpr_params.o ../src/Figaro/Calibration/figaro_gpr_params.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/858502545/mpfit.o: ../src/Figaro/Calibration/mpfit.c  .generated_files/flags/pic32mz/62c17f0698e116ce61ec47b441406b0cec50a440 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/858502545" 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o.d 
	@${RM} ${OBJECTDIR}/_ext/858502545/mpfit.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/858502545/mpfit.o.d" -o ${OBJECTDIR}/_ext/858502545/mpfit.o ../src/Figaro/Calibration/mpfit.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/BodyImpedance.o: ../src/Figaro/BodyImpedance.c  .generated_files/flags/pic32mz/c0f7bd5f3bc13a3324e0da201320f80afbe85639 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/BodyImpedance.o.d" -o ${OBJECTDIR}/_ext/1230022092/BodyImpedance.o ../src/Figaro/BodyImpedance.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940.o: ../src/Figaro/ad5940.c  .generated_files/flags/pic32mz/86dc07e616c1ce0d9ef316d991b9477284ceb40c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940.o ../src/Figaro/ad5940.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/ad5940main.o: ../src/Figaro/ad5940main.c  .generated_files/flags/pic32mz/34487574d15d9d27f386d24fd18630bb1d6f7a36 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/ad5940main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/ad5940main.o.d" -o ${OBJECTDIR}/_ext/1230022092/ad5940main.o ../src/Figaro/ad5940main.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1230022092/pic32Port.o: ../src/Figaro/pic32Port.c  .generated_files/flags/pic32mz/668ff74fed29869807834eaa999e0a8e42dafe04 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1230022092" 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o.d 
	@${RM} ${OBJECTDIR}/_ext/1230022092/pic32Port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1230022092/pic32Port.o.d" -o ${OBJECTDIR}/_ext/1230022092/pic32Port.o ../src/Figaro/pic32Port.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/pic32mz/db2fe0b35a985033a5f0cddf105a3544d13e8e1d .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/pic32mz/460f8f45209c2ada0625fd131e2b21b8967ed77d .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/communication.o: ../src/communication.c  .generated_files/flags/pic32mz/481aa7997222255c719889946f975fe6d66403c9 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/communication.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/communication.o.d" -o ${OBJECTDIR}/_ext/1360937237/communication.o ../src/communication.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/mdot.o: ../src/mdot.c  .generated_files/flags/pic32mz/5d2089973dca346b61455d891ab93ab1dd53d9f2 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/mdot.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/mdot.o.d" -o ${OBJECTDIR}/_ext/1360937237/mdot.o ../src/mdot.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/stringbuffer.o: ../src/stringbuffer.c  .generated_files/flags/pic32mz/9574efbf1f67f7c45af18e2b0fbb821ef92cc46f .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/stringbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/stringbuffer.o.d" -o ${OBJECTDIR}/_ext/1360937237/stringbuffer.o ../src/stringbuffer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/messaging.o: ../src/messaging.c  .generated_files/flags/pic32mz/121c60ebe51adbb5f32c6b686027799398eb3f44 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/messaging.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/messaging.o.d" -o ${OBJECTDIR}/_ext/1360937237/messaging.o ../src/messaging.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/nmea.o: ../src/nmea.c  .generated_files/flags/pic32mz/7b4653345cf097b7b56edd77d1189ae3e091f830 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/nmea.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/nmea.o.d" -o ${OBJECTDIR}/_ext/1360937237/nmea.o ../src/nmea.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/eeprom.o: ../src/eeprom.c  .generated_files/flags/pic32mz/125a5bf19aa32896424904de346c2d8a08723bf0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/eeprom.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/eeprom.o.d" -o ${OBJECTDIR}/_ext/1360937237/eeprom.o ../src/eeprom.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/console.o: ../src/console.c  .generated_files/flags/pic32mz/52fb68de8472542800738c5a445e0489a20826fc .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/console.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/console.o.d" -o ${OBJECTDIR}/_ext/1360937237/console.o ../src/console.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/time_keeping.o: ../src/time_keeping.c  .generated_files/flags/pic32mz/e4508b5098e53909c7c3bdf98c5f4a8462ba0ff0 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/time_keeping.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/time_keeping.o.d" -o ${OBJECTDIR}/_ext/1360937237/time_keeping.o ../src/time_keeping.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o: ../src/auxillary_sensors.c  .generated_files/flags/pic32mz/ec34f97f9bc4c3c95253406897e236eb77d6d09c .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o.d" -o ${OBJECTDIR}/_ext/1360937237/auxillary_sensors.o ../src/auxillary_sensors.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/modbus.o: ../src/modbus.c  .generated_files/flags/pic32mz/151350cb5186e4cdd58347028e59ac76fa8eeca3 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/modbus.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/modbus.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/modbus.o.d" -o ${OBJECTDIR}/_ext/1360937237/modbus.o ../src/modbus.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/anemometer.o: ../src/anemometer.c  .generated_files/flags/pic32mz/5497c5ede804a7315468811d48c5bb9e181b4a98 .generated_files/flags/pic32mz/21f84f085197e23b0d5fc5d066bf62c80866ece4
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/anemometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/anemometer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fno-common -I"../src" -I"../src/config/pic32mz" -I"../src/config/pic32mz/system/fs/fat_fs/file_system" -I"../src/config/pic32mz/system/fs/fat_fs/hardware_access" -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/anemometer.o.d" -o ${OBJECTDIR}/_ext/1360937237/anemometer.o ../src/anemometer.c    -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz/p32MZ2048EFG144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_ICD4=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_ICD4=1,--defsym=_min_heap_size=4000,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz/p32MZ2048EFG144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz=$(CND_CONF)  -no-legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=4000,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/GHG_App_EFG.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
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
