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
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
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
SOURCEFILES_QUOTED_IF_SPACED=mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_cdc.c mcc_generated_files/usb/example_mcc_usb_cdc.c mcc_generated_files/clock.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/uart2.c mcc_generated_files/uart1.c mcc_generated_files/exceptions.c mcc_generated_files/pin_manager.c mcc_generated_files/i2c2.c mcc_generated_files/system.c mcc_generated_files/mcc.c main.c FreeRTOS/croutine.c FreeRTOS/event_groups.c FreeRTOS/list.c FreeRTOS/portable/MemMang/heap_4.c FreeRTOS/portable/MPLAB/PIC32MM/port.c FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S FreeRTOS/queue.c FreeRTOS/tasks.c FreeRTOS/timers.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/uart2.o ${OBJECTDIR}/mcc_generated_files/uart1.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/i2c2.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/FreeRTOS/croutine.o ${OBJECTDIR}/FreeRTOS/event_groups.o ${OBJECTDIR}/FreeRTOS/list.o ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o ${OBJECTDIR}/FreeRTOS/queue.o ${OBJECTDIR}/FreeRTOS/tasks.o ${OBJECTDIR}/FreeRTOS/timers.o
POSSIBLE_DEPFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o.d ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o.d ${OBJECTDIR}/mcc_generated_files/clock.o.d ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d ${OBJECTDIR}/mcc_generated_files/uart3.o.d ${OBJECTDIR}/mcc_generated_files/uart2.o.d ${OBJECTDIR}/mcc_generated_files/uart1.o.d ${OBJECTDIR}/mcc_generated_files/exceptions.o.d ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d ${OBJECTDIR}/mcc_generated_files/i2c2.o.d ${OBJECTDIR}/mcc_generated_files/system.o.d ${OBJECTDIR}/mcc_generated_files/mcc.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/FreeRTOS/croutine.o.d ${OBJECTDIR}/FreeRTOS/event_groups.o.d ${OBJECTDIR}/FreeRTOS/list.o.d ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o.d ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o.d ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d ${OBJECTDIR}/FreeRTOS/queue.o.d ${OBJECTDIR}/FreeRTOS/tasks.o.d ${OBJECTDIR}/FreeRTOS/timers.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o ${OBJECTDIR}/mcc_generated_files/clock.o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o ${OBJECTDIR}/mcc_generated_files/uart3.o ${OBJECTDIR}/mcc_generated_files/uart2.o ${OBJECTDIR}/mcc_generated_files/uart1.o ${OBJECTDIR}/mcc_generated_files/exceptions.o ${OBJECTDIR}/mcc_generated_files/pin_manager.o ${OBJECTDIR}/mcc_generated_files/i2c2.o ${OBJECTDIR}/mcc_generated_files/system.o ${OBJECTDIR}/mcc_generated_files/mcc.o ${OBJECTDIR}/main.o ${OBJECTDIR}/FreeRTOS/croutine.o ${OBJECTDIR}/FreeRTOS/event_groups.o ${OBJECTDIR}/FreeRTOS/list.o ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o ${OBJECTDIR}/FreeRTOS/queue.o ${OBJECTDIR}/FreeRTOS/tasks.o ${OBJECTDIR}/FreeRTOS/timers.o

# Source Files
SOURCEFILES=mcc_generated_files/usb/usb_device_events.c mcc_generated_files/usb/usb_descriptors.c mcc_generated_files/usb/usb_device.c mcc_generated_files/usb/usb_device_cdc.c mcc_generated_files/usb/example_mcc_usb_cdc.c mcc_generated_files/clock.c mcc_generated_files/interrupt_manager.c mcc_generated_files/uart3.c mcc_generated_files/uart2.c mcc_generated_files/uart1.c mcc_generated_files/exceptions.c mcc_generated_files/pin_manager.c mcc_generated_files/i2c2.c mcc_generated_files/system.c mcc_generated_files/mcc.c main.c FreeRTOS/croutine.c FreeRTOS/event_groups.c FreeRTOS/list.c FreeRTOS/portable/MemMang/heap_4.c FreeRTOS/portable/MPLAB/PIC32MM/port.c FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S FreeRTOS/queue.c FreeRTOS/tasks.c FreeRTOS/timers.c



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
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MM0256GPM048
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o: FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S  .generated_files/flags/default/20602768d16825823c5d8f38b1b221c162b27084 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.ok ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"board" -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d"  -o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1,-I"board",-al -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d" "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o: FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S  .generated_files/flags/default/55a293cdb367a9efc8cde5fb7da21c724060e56f .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.ok ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION) -I"board" -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d"  -o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o FreeRTOS/portable/MPLAB/PIC32MM/port_asm.S  -DXPRJ_default=$(CND_CONF)  -legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.asm.d",--gdwarf-2,-I"board",-al -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.d" "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port_asm.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/default/8fa2e0a3183451043a094ca9f396b8b608c0bff7 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o mcc_generated_files/usb/usb_device_events.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/default/e49bddf4fb27efb7d94fb28247879c27d00d8663 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o mcc_generated_files/usb/usb_descriptors.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/default/e2591d95f7e58b946328d94acb455539df1986c .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o mcc_generated_files/usb/usb_device.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o: mcc_generated_files/usb/usb_device_cdc.c  .generated_files/flags/default/efd516732d06fb53e02f9c5fb24329222f4cbcdc .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o mcc_generated_files/usb/usb_device_cdc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o: mcc_generated_files/usb/example_mcc_usb_cdc.c  .generated_files/flags/default/39433c3446b2247b7d37de37e3b56b7be48985be .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o mcc_generated_files/usb/example_mcc_usb_cdc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/6daec0bed1c23b468ef1b9ec9ec1d246a25b3e31 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/affec871b9085b75dd54a23a865a55cc53b363a6 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/default/3c7422d467da2d8bbade63ddd00ba2af8df09fc6 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart2.o: mcc_generated_files/uart2.c  .generated_files/flags/default/d9fe517f5d1dd82c23e01443d112529a9f2daad7 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart2.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart2.o mcc_generated_files/uart2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/85191a505b1254201b491d0d7f667e4616bb9728 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart1.o mcc_generated_files/uart1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/default/beb3e98a5fead477866f95d051bff3c11a150abb .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/ba24415088b62625ddbd82fd8b96e9e9b6fee3fe .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/i2c2.o: mcc_generated_files/i2c2.c  .generated_files/flags/default/c2636f422797acb4a2e3d6c0114aab236e44a4c7 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c2.o.d" -o ${OBJECTDIR}/mcc_generated_files/i2c2.o mcc_generated_files/i2c2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/8f8189c1ce103e0e011780f4edf4d2b778a2c5f7 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/86f37a2103b82cc394a1ed63f7db68537e835255 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/769c64c2dffe80cc1efdc73cc0c27c9c7d6c60a3 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/croutine.o: FreeRTOS/croutine.c  .generated_files/flags/default/9b89afdeebc3aef8c3638b4cfbc6d6b6dbc49553 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/FreeRTOS/croutine.o FreeRTOS/croutine.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/event_groups.o: FreeRTOS/event_groups.c  .generated_files/flags/default/66ad14322ac47b74bb330538277996a46fe40fee .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/event_groups.o.d" -o ${OBJECTDIR}/FreeRTOS/event_groups.o FreeRTOS/event_groups.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/list.o: FreeRTOS/list.c  .generated_files/flags/default/93ceff40c6b5d221aef14578ffac9e0213ac1871 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/list.o.d" -o ${OBJECTDIR}/FreeRTOS/list.o FreeRTOS/list.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o: FreeRTOS/portable/MemMang/heap_4.c  .generated_files/flags/default/36be84866521b26f25075990c0f717c3fb659c99 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o.d" -o ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o FreeRTOS/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o: FreeRTOS/portable/MPLAB/PIC32MM/port.c  .generated_files/flags/default/6adf0331db5b1bca261eb14f644e451ca24c92f1 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o.d" -o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o FreeRTOS/portable/MPLAB/PIC32MM/port.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/queue.o: FreeRTOS/queue.c  .generated_files/flags/default/a5c7acd9e0d4d242cf2e94b401b95a9144cec4ae .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/FreeRTOS/queue.o FreeRTOS/queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/tasks.o: FreeRTOS/tasks.c  .generated_files/flags/default/505c2727b374098069db23ca06aa2523dcf8a34a .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/FreeRTOS/tasks.o FreeRTOS/tasks.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/timers.o: FreeRTOS/timers.c  .generated_files/flags/default/15597d6346753bd0ab665c513a805a020b121cf2 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/FreeRTOS/timers.o FreeRTOS/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o: mcc_generated_files/usb/usb_device_events.c  .generated_files/flags/default/b770777baaf2fc683ddd0b1f7054a42bba55b62 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_events.o mcc_generated_files/usb/usb_device_events.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o: mcc_generated_files/usb/usb_descriptors.c  .generated_files/flags/default/fa5827fe3564c717781205e3d47e7aa1e1980c0b .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_descriptors.o mcc_generated_files/usb/usb_descriptors.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device.o: mcc_generated_files/usb/usb_device.c  .generated_files/flags/default/b0b775e75df05d4460c88736a1352ba7e73449d .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device.o mcc_generated_files/usb/usb_device.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o: mcc_generated_files/usb/usb_device_cdc.c  .generated_files/flags/default/8254c0a565d0a1e410ecfad98de5b8746864afde .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/usb_device_cdc.o mcc_generated_files/usb/usb_device_cdc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o: mcc_generated_files/usb/example_mcc_usb_cdc.c  .generated_files/flags/default/bee10162e4eff1fb3a571e99ddc67369b945440a .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files/usb" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o.d" -o ${OBJECTDIR}/mcc_generated_files/usb/example_mcc_usb_cdc.o mcc_generated_files/usb/example_mcc_usb_cdc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/clock.o: mcc_generated_files/clock.c  .generated_files/flags/default/7c223d13099a2b0de57662326c03df4e6b77979e .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/clock.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/clock.o.d" -o ${OBJECTDIR}/mcc_generated_files/clock.o mcc_generated_files/clock.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/interrupt_manager.o: mcc_generated_files/interrupt_manager.c  .generated_files/flags/default/e91b668b7b4807f88744b0f767ec6febad947f58 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/interrupt_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/interrupt_manager.o mcc_generated_files/interrupt_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart3.o: mcc_generated_files/uart3.c  .generated_files/flags/default/499f8176c41bb3dbc59fd0ca34439e7c74c24584 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart3.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart3.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart3.o mcc_generated_files/uart3.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart2.o: mcc_generated_files/uart2.c  .generated_files/flags/default/ec3a5e94749c6e39b27a32dc0840e700f47e131a .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart2.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart2.o mcc_generated_files/uart2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/uart1.o: mcc_generated_files/uart1.c  .generated_files/flags/default/a8d2251ca76852afaf573952baa6a0a4185f6b38 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/uart1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/uart1.o.d" -o ${OBJECTDIR}/mcc_generated_files/uart1.o mcc_generated_files/uart1.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/exceptions.o: mcc_generated_files/exceptions.c  .generated_files/flags/default/a2ddb25fd88fc29b85ed675ea6db5f56cae08b1a .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/exceptions.o.d" -o ${OBJECTDIR}/mcc_generated_files/exceptions.o mcc_generated_files/exceptions.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/pin_manager.o: mcc_generated_files/pin_manager.c  .generated_files/flags/default/8d9f498468d1e6dd7494a58d56829f6ef4232b8 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/pin_manager.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/pin_manager.o.d" -o ${OBJECTDIR}/mcc_generated_files/pin_manager.o mcc_generated_files/pin_manager.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/i2c2.o: mcc_generated_files/i2c2.c  .generated_files/flags/default/da513d14f53848ef6b3eab996a03aafb4d79d22e .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c2.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/i2c2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/i2c2.o.d" -o ${OBJECTDIR}/mcc_generated_files/i2c2.o mcc_generated_files/i2c2.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/system.o: mcc_generated_files/system.c  .generated_files/flags/default/ddaf9192d4a383cb349f27cd649a3d0aad0abf15 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/system.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/system.o.d" -o ${OBJECTDIR}/mcc_generated_files/system.o mcc_generated_files/system.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/mcc_generated_files/mcc.o: mcc_generated_files/mcc.c  .generated_files/flags/default/48f1e48776908f54ce863429009114ac79819832 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/mcc_generated_files" 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o.d 
	@${RM} ${OBJECTDIR}/mcc_generated_files/mcc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/mcc_generated_files/mcc.o.d" -o ${OBJECTDIR}/mcc_generated_files/mcc.o mcc_generated_files/mcc.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/main.o: main.c  .generated_files/flags/default/4afb695bb5d3e62878022de64c183b93bf3b3a0d .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/croutine.o: FreeRTOS/croutine.c  .generated_files/flags/default/d267e33a358798df5fe5da385e3730ab7fe98d95 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/croutine.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/croutine.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/croutine.o.d" -o ${OBJECTDIR}/FreeRTOS/croutine.o FreeRTOS/croutine.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/event_groups.o: FreeRTOS/event_groups.c  .generated_files/flags/default/c4efeddc40d3e511a160a16f83385e6d752ed93d .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/event_groups.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/event_groups.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/event_groups.o.d" -o ${OBJECTDIR}/FreeRTOS/event_groups.o FreeRTOS/event_groups.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/list.o: FreeRTOS/list.c  .generated_files/flags/default/cb079892238715019738152b08cfc97175e5c91c .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/list.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/list.o.d" -o ${OBJECTDIR}/FreeRTOS/list.o FreeRTOS/list.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o: FreeRTOS/portable/MemMang/heap_4.c  .generated_files/flags/default/d0f0a7a7fdb465d54263fb99a621f66097142227 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MemMang" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o.d" -o ${OBJECTDIR}/FreeRTOS/portable/MemMang/heap_4.o FreeRTOS/portable/MemMang/heap_4.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o: FreeRTOS/portable/MPLAB/PIC32MM/port.c  .generated_files/flags/default/51e7dbbac5954be27b0408cb7fa3c1f327b1d0d5 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM" 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o.d" -o ${OBJECTDIR}/FreeRTOS/portable/MPLAB/PIC32MM/port.o FreeRTOS/portable/MPLAB/PIC32MM/port.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/queue.o: FreeRTOS/queue.c  .generated_files/flags/default/d9815ea33934295ca7347e8da1ed4ac7aef047c3 .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/queue.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/queue.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/queue.o.d" -o ${OBJECTDIR}/FreeRTOS/queue.o FreeRTOS/queue.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/tasks.o: FreeRTOS/tasks.c  .generated_files/flags/default/6021e4bfc7349c2c70eafeaa6448b70eb0b70fd .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/tasks.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/tasks.o.d" -o ${OBJECTDIR}/FreeRTOS/tasks.o FreeRTOS/tasks.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/FreeRTOS/timers.o: FreeRTOS/timers.c  .generated_files/flags/default/5c77a330f243e59ab72c88c8d714a693c106f92e .generated_files/flags/default/90b386029bd3786c6bb60d0a18451b496f288066
	@${MKDIR} "${OBJECTDIR}/FreeRTOS" 
	@${RM} ${OBJECTDIR}/FreeRTOS/timers.o.d 
	@${RM} ${OBJECTDIR}/FreeRTOS/timers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -fno-common -I"FreeRTOS/include" -I"Board" -I"FreeRTOS/portable/MPLAB/PIC32MM" -MP -MMD -MF "${OBJECTDIR}/FreeRTOS/timers.o.d" -o ${OBJECTDIR}/FreeRTOS/timers.o FreeRTOS/timers.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC00490:0x1FC016FF -mreserve=boot@0x1FC00490:0x1FC00BEF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/DigitalDebugger.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
