/**
  PIN MANAGER Generated Driver File

  @Company:
    Microchip Technology Inc.

  @File Name:
    pin_manager.h

  @Summary:
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description:
    This source file provides implementations for PIN MANAGER.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.170.0
        Device            :  PIC32MM0256GPM048
    The generated drivers are tested against the following:
        Compiler          :  XC32 v2.50
        MPLAB 	          :  MPLAB X v5.45
*/

/*
    (c) 2020 Microchip Technology Inc. and its subsidiaries. You may use this
    software and any derivatives exclusively with Microchip products.

    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
    WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
    PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION
    WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION.

    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
    BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
    FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
    ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
    THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.

    MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE
    TERMS.
*/

#ifndef _PIN_MANAGER_H
#define _PIN_MANAGER_H
/**
    Section: Includes
*/
#include <xc.h>
#include <stdbool.h>
/**
    Section: Device Pin Macros
*/
/**
  @Summary
    Sets the GPIO pin, RB0, high using LATB0.

  @Description
    Sets the GPIO pin, RB0, high using LATB0.

  @Preconditions
    The RB0 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB0 high (1)
    LED_G_SetHigh();
    </code>

*/
#define LED_G_SetHigh()          ( LATBSET = (1 << 0) )
/**
  @Summary
    Sets the GPIO pin, RB0, low using LATB0.

  @Description
    Sets the GPIO pin, RB0, low using LATB0.

  @Preconditions
    The RB0 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB0 low (0)
    LED_G_SetLow();
    </code>

*/
#define LED_G_SetLow()           ( LATBCLR = (1 << 0) )

/**
  @Summary
    Sets a value to the GPIO pin.

  @Description
    Sets or Resets the GPIO pin, RB0, low or high using LATB0.

  @Preconditions
    The RB0 must be set to an output.

  @Returns
    None.

  @Param
    bool value; : value to be set to the GPIO pin.

  @Example
    <code>
    // Set RB0 to low.
    LED_G_SetValue(false);
    </code>

*/
inline static void LED_G_SetValue(bool value)
{
  if(value)
  {
    LED_G_SetHigh();
  }
  else
  {
    LED_G_SetLow();
  }
}

/**
  @Summary
    Toggles the GPIO pin, RB0, using LATB0.

  @Description
    Toggles the GPIO pin, RB0, using LATB0.

  @Preconditions
    The RB0 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RB0
    LED_G_Toggle();
    </code>

*/
#define LED_G_Toggle()           ( LATBINV = (1 << 0) )
/**
  @Summary
    Reads the value of the GPIO pin, RB0.

  @Description
    Reads the value of the GPIO pin, RB0.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RB0
    postValue = LED_G_GetValue();
    </code>

*/
#define LED_G_GetValue()         PORTBbits.RB0
/**
  @Summary
    Configures the GPIO pin, RB0, as an input.

  @Description
    Configures the GPIO pin, RB0, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB0 as an input
    LED_G_SetDigitalInput();
    </code>

*/
#define LED_G_SetDigitalInput()   ( TRISBSET = (1 << 0) )
/**
  @Summary
    Configures the GPIO pin, RB0, as an output.

  @Description
    Configures the GPIO pin, RB0, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB0 as an output
    LED_G_SetDigitalOutput();
    </code>

*/
#define LED_G_SetDigitalOutput()   ( TRISBCLR = (1 << 0) )
/**
  @Summary
    Sets the GPIO pin, RB1, high using LATB1.

  @Description
    Sets the GPIO pin, RB1, high using LATB1.

  @Preconditions
    The RB1 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB1 high (1)
    LED_R_SetHigh();
    </code>

*/
#define LED_R_SetHigh()          ( LATBSET = (1 << 1) )
/**
  @Summary
    Sets the GPIO pin, RB1, low using LATB1.

  @Description
    Sets the GPIO pin, RB1, low using LATB1.

  @Preconditions
    The RB1 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Set RB1 low (0)
    LED_R_SetLow();
    </code>

*/
#define LED_R_SetLow()           ( LATBCLR = (1 << 1) )

/**
  @Summary
    Sets a value to the GPIO pin.

  @Description
    Sets or Resets the GPIO pin, RB1, low or high using LATB1.

  @Preconditions
    The RB1 must be set to an output.

  @Returns
    None.

  @Param
    bool value; : value to be set to the GPIO pin.

  @Example
    <code>
    // Set RB1 to low.
    LED_R_SetValue(false);
    </code>

*/
inline static void LED_R_SetValue(bool value)
{
  if(value)
  {
    LED_R_SetHigh();
  }
  else
  {
    LED_R_SetLow();
  }
}

/**
  @Summary
    Toggles the GPIO pin, RB1, using LATB1.

  @Description
    Toggles the GPIO pin, RB1, using LATB1.

  @Preconditions
    The RB1 must be set to an output.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Toggle RB1
    LED_R_Toggle();
    </code>

*/
#define LED_R_Toggle()           ( LATBINV = (1 << 1) )
/**
  @Summary
    Reads the value of the GPIO pin, RB1.

  @Description
    Reads the value of the GPIO pin, RB1.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    uint16_t portValue;

    // Read RB1
    postValue = LED_R_GetValue();
    </code>

*/
#define LED_R_GetValue()         PORTBbits.RB1
/**
  @Summary
    Configures the GPIO pin, RB1, as an input.

  @Description
    Configures the GPIO pin, RB1, as an input.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB1 as an input
    LED_R_SetDigitalInput();
    </code>

*/
#define LED_R_SetDigitalInput()   ( TRISBSET = (1 << 1) )
/**
  @Summary
    Configures the GPIO pin, RB1, as an output.

  @Description
    Configures the GPIO pin, RB1, as an output.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    // Sets the RB1 as an output
    LED_R_SetDigitalOutput();
    </code>

*/
#define LED_R_SetDigitalOutput()   ( TRISBCLR = (1 << 1) )

/**
    Section: Function Prototypes
*/
/**
  @Summary
    Configures the pin settings of the PIC32MM0256GPM048
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Description
    This is the generated manager file for the PIC24 / dsPIC33 / PIC32MM MCUs device.  This manager
    configures the pins direction, initial state, analog setting.
    The peripheral pin select, PPS, configuration is also handled by this manager.

  @Preconditions
    None.

  @Returns
    None.

  @Param
    None.

  @Example
    <code>
    void SYSTEM_Initialize(void)
    {
        // Other initializers are called from this function
        PIN_MANAGER_Initialize();
    }
    </code>

*/
void PIN_MANAGER_Initialize (void);



#endif
