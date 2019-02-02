################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
drivers/sources/DIO.obj: ../drivers/sources/DIO.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="drivers/sources/DIO.d_raw" --obj_directory="drivers/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

drivers/sources/PLL.obj: ../drivers/sources/PLL.c $(GEN_OPTS) | $(GEN_HDRS)
	@echo 'Building file: "$<"'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 -me --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/FreeRTOS/includes" --include_path="F:/self/Embedded/2018/RTOS_SSCS/Rtos1lab1/drivers/includes" --include_path="C:/ti/ccsv7/tools/compiler/ti-cgt-arm_16.9.6.LTS/include" --define=ccs="ccs" --define=PART_TM4C1233H6PM -g --gcc --diag_warning=225 --diag_wrap=off --display_error_number --abi=eabi --preproc_with_compile --preproc_dependency="drivers/sources/PLL.d_raw" --obj_directory="drivers/sources" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


