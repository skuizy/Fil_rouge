################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.local

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS_QUOTED += \
"../Generated_Code/AD1.c" \
"../Generated_Code/AdcLdd1.c" \
"../Generated_Code/Cpu.c" \
"../Generated_Code/PE_LDD.c" \
"../Generated_Code/Pwm1.c" \
"../Generated_Code/PwmLdd1.c" \
"../Generated_Code/SERVO1.c" \
"../Generated_Code/TU1.c" \
"../Generated_Code/Vectors.c" \

C_SRCS += \
../Generated_Code/AD1.c \
../Generated_Code/AdcLdd1.c \
../Generated_Code/Cpu.c \
../Generated_Code/PE_LDD.c \
../Generated_Code/Pwm1.c \
../Generated_Code/PwmLdd1.c \
../Generated_Code/SERVO1.c \
../Generated_Code/TU1.c \
../Generated_Code/Vectors.c \

OBJS += \
./Generated_Code/AD1_c.obj \
./Generated_Code/AdcLdd1_c.obj \
./Generated_Code/Cpu_c.obj \
./Generated_Code/PE_LDD_c.obj \
./Generated_Code/Pwm1_c.obj \
./Generated_Code/PwmLdd1_c.obj \
./Generated_Code/SERVO1_c.obj \
./Generated_Code/TU1_c.obj \
./Generated_Code/Vectors_c.obj \

OBJS_QUOTED += \
"./Generated_Code/AD1_c.obj" \
"./Generated_Code/AdcLdd1_c.obj" \
"./Generated_Code/Cpu_c.obj" \
"./Generated_Code/PE_LDD_c.obj" \
"./Generated_Code/Pwm1_c.obj" \
"./Generated_Code/PwmLdd1_c.obj" \
"./Generated_Code/SERVO1_c.obj" \
"./Generated_Code/TU1_c.obj" \
"./Generated_Code/Vectors_c.obj" \

C_DEPS += \
./Generated_Code/AD1_c.d \
./Generated_Code/AdcLdd1_c.d \
./Generated_Code/Cpu_c.d \
./Generated_Code/PE_LDD_c.d \
./Generated_Code/Pwm1_c.d \
./Generated_Code/PwmLdd1_c.d \
./Generated_Code/SERVO1_c.d \
./Generated_Code/TU1_c.d \
./Generated_Code/Vectors_c.d \

C_DEPS_QUOTED += \
"./Generated_Code/AD1_c.d" \
"./Generated_Code/AdcLdd1_c.d" \
"./Generated_Code/Cpu_c.d" \
"./Generated_Code/PE_LDD_c.d" \
"./Generated_Code/Pwm1_c.d" \
"./Generated_Code/PwmLdd1_c.d" \
"./Generated_Code/SERVO1_c.d" \
"./Generated_Code/TU1_c.d" \
"./Generated_Code/Vectors_c.d" \

OBJS_OS_FORMAT += \
./Generated_Code/AD1_c.obj \
./Generated_Code/AdcLdd1_c.obj \
./Generated_Code/Cpu_c.obj \
./Generated_Code/PE_LDD_c.obj \
./Generated_Code/Pwm1_c.obj \
./Generated_Code/PwmLdd1_c.obj \
./Generated_Code/SERVO1_c.obj \
./Generated_Code/TU1_c.obj \
./Generated_Code/Vectors_c.obj \


# Each subdirectory must supply rules for building sources it contributes
Generated_Code/AD1_c.obj: ../Generated_Code/AD1.c
	@echo 'Building file: $<'
	@echo 'Executing target #3 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/AD1.args" -o "Generated_Code/AD1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/%.d: ../Generated_Code/%.c
	@echo 'Regenerating dependency file: $@'
	
	@echo ' '

Generated_Code/AdcLdd1_c.obj: ../Generated_Code/AdcLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #4 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/AdcLdd1.args" -o "Generated_Code/AdcLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Cpu_c.obj: ../Generated_Code/Cpu.c
	@echo 'Building file: $<'
	@echo 'Executing target #5 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Cpu.args" -o "Generated_Code/Cpu_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PE_LDD_c.obj: ../Generated_Code/PE_LDD.c
	@echo 'Building file: $<'
	@echo 'Executing target #6 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PE_LDD.args" -o "Generated_Code/PE_LDD_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Pwm1_c.obj: ../Generated_Code/Pwm1.c
	@echo 'Building file: $<'
	@echo 'Executing target #7 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Pwm1.args" -o "Generated_Code/Pwm1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/PwmLdd1_c.obj: ../Generated_Code/PwmLdd1.c
	@echo 'Building file: $<'
	@echo 'Executing target #8 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/PwmLdd1.args" -o "Generated_Code/PwmLdd1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/SERVO1_c.obj: ../Generated_Code/SERVO1.c
	@echo 'Building file: $<'
	@echo 'Executing target #9 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/SERVO1.args" -o "Generated_Code/SERVO1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/TU1_c.obj: ../Generated_Code/TU1.c
	@echo 'Building file: $<'
	@echo 'Executing target #10 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/TU1.args" -o "Generated_Code/TU1_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '

Generated_Code/Vectors_c.obj: ../Generated_Code/Vectors.c
	@echo 'Building file: $<'
	@echo 'Executing target #11 $<'
	@echo 'Invoking: ARM Compiler'
	"$(ARM_ToolsDirEnv)/mwccarm" -gccinc @@"Generated_Code/Vectors.args" -o "Generated_Code/Vectors_c.obj" -c "$<" -MD -gccdep
	@echo 'Finished building: $<'
	@echo ' '


