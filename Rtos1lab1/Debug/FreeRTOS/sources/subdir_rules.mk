################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
FreeRTOS/sources/croutine.obj: ../FreeRTOS/sources/croutine.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/croutine.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/event_groups.obj: ../FreeRTOS/sources/event_groups.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/event_groups.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/heap_2.obj: ../FreeRTOS/sources/heap_2.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/heap_2.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/list.obj: ../FreeRTOS/sources/list.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/list.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/port.obj: ../FreeRTOS/sources/port.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/port.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/portasm.obj: ../FreeRTOS/sources/portasm.asm $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/portasm.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/queue.obj: ../FreeRTOS/sources/queue.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/queue.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/stream_buffer.obj: ../FreeRTOS/sources/stream_buffer.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/stream_buffer.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/tasks.obj: ../FreeRTOS/sources/tasks.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/tasks.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

FreeRTOS/sources/timers.obj: ../FreeRTOS/sources/timers.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="FreeRTOS/sources/timers.d_raw" --obj_directory="FreeRTOS/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


