/* ###################################################################
**     THIS COMPONENT MODULE IS GENERATED BY THE TOOL. DO NOT MODIFY IT.
**     Filename    : SERVO1.h
**     Project     : adc_servo
**     Processor   : MK60FN1M0VLQ12
**     Component   : Servo
**     Version     : Component 01.066, Driver 01.00, CPU db: 3.00.000
**     Compiler    : CodeWarrior ARM C Compiler
**     Date/Time   : 2015-01-31, 12:49, # CodeGen: 1
**     Abstract    :
**
This component implements a driver for hobby servos.
**     Settings    :
**          Component name                                 : SERVO1
**          Inverted PWM                                   : no
**          Init PWM                                       : 1500
**          Min Pos PWM (us)                               : 600
**          Max Pos PWM (us)                               : 2500
**          PWM Period (us)                                : 20000
**          System                                         : 
**            Timed Move                                   : Disabled
**            Shell                                        : Disabled
**            PWM                                          : PWM
**     Contents    :
**         SetPWMDutyUs - void SERVO1_SetPWMDutyUs(word dutyUs);
**         SetPos       - void SERVO1_SetPos(byte pos);
**         PWMusToPos8  - byte SERVO1_PWMusToPos8(word us);
**         Init         - void SERVO1_Init(void);
**
**     License   :  Open Source (LGPL)
**     Copyright : (c) Copyright Erich Styger, 2013, all right reserved.
**     This an open source software implementing a driver for the 
**     Servo Motors using Processor Expert.
**     This is a free software and is opened for education,  research 
**     and commercial developments under license policy of following terms:
**     * This is a free software and there is NO WARRANTY.
**     * No restriction on use. You can use, modify and redistribute it for
**       personal, non-profit or commercial product UNDER YOUR RESPONSIBILITY.
**     * Redistributions of source code must retain the above copyright notice.
** ###################################################################*/
/*!
** @file SERVO1.h
** @version 01.00
** @brief
**
This component implements a driver for hobby servos.
*/         
/*!
**  @addtogroup SERVO1_module SERVO1 module documentation
**  @{
*/         

#ifndef __SERVO1_H
#define __SERVO1_H

/* MODULE SERVO1. */

/* Include shared modules, which are used for whole project */
#include "PE_Types.h"
#include "PE_Error.h"
#include "PE_Const.h"
#include "IO_Map.h"
/* Include inherited beans */
#include "Pwm1.h"

#include "Cpu.h"


#define SERVO1_PARSE_COMMAND_ENABLED  0 /* set to 1 if method ParseCommand() is present, 0 otherwise */


void SERVO1_SetPos(byte pos);
/*
** ===================================================================
**     Method      :  SERVO1_SetPos (component Servo)
**     Description :
**         Sets the servo position
**     Parameters  :
**         NAME            - DESCRIPTION
**         pos             - Position to be used
**     Returns     : Nothing
** ===================================================================
*/

void SERVO1_SetPWMDutyUs(word dutyUs);
/*
** ===================================================================
**     Method      :  SERVO1_SetPWMDutyUs (component Servo)
**     Description :
**         Sets the servo PWM duty cycle in micro seconds (us)
**     Parameters  :
**         NAME            - DESCRIPTION
**         dutyUs          - Duty cycle in microseconds
**     Returns     : Nothing
** ===================================================================
*/

void SERVO1_Init(void);
/*
** ===================================================================
**     Method      :  SERVO1_Init (component Servo)
**     Description :
**         Moves the serve to its initialization position.
**     Parameters  : None
**     Returns     : Nothing
** ===================================================================
*/

byte SERVO1_PWMusToPos8(word us);
/*
** ===================================================================
**     Method      :  SERVO1_PWMusToPos8 (component Servo)
**     Description :
**         Transforms a micro-second PWM time into 8bit position
**     Parameters  :
**         NAME            - DESCRIPTION
**         us              - us PWM time
**     Returns     :
**         ---             - Error code
** ===================================================================
*/

/* END SERVO1. */

#endif
/* ifndef __SERVO1_H */
/*!
** @}
*/
/*
** ###################################################################
**
**     This file was created by Processor Expert 10.3 [05.09]
**     for the Freescale Kinetis series of microcontrollers.
**
** ###################################################################
*/