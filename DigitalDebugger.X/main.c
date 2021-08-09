/**
  Generated main.c file from MPLAB Code Configurator

  @Company
    Microchip Technology Inc.

  @File Name
    main.c

  @Summary
    This is the generated main.c using PIC24 / dsPIC33 / PIC32MM MCUs.

  @Description
    This source file provides main entry point for system initialization and application code development.
    Generation Information :
        Product Revision  :  PIC24 / dsPIC33 / PIC32MM MCUs - 1.170.0
        Device            :  PIC32MM0256GPM048
    The generated drivers are tested against the following:
        Compiler          :  XC16 v1.61
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

/**
  Section: Included Files
*/

#include <xc.h>

#include "mcc_generated_files/system.h"
#include "FreeRTOSConfig.h"
#include "FreeRTOS.h"
#include "task.h"

void MCC_USB_CDC_DemoTasks(void);

static void usb_task(void *pvParameters)
{
    SYSTEM_Initialize();
    TickType_t xTicksToDelay = 1;
    while(1)
    {
        MCC_USB_CDC_DemoTasks();
        vTaskDelay(xTicksToDelay);
    }
}

static void sys_task(void *pvParameters)
{
    TickType_t xTicksToDelay = 100;
    
    xTaskCreate(usb_task,
        (char*)"usb_task",
        configMINIMAL_STACK_SIZE,
        NULL,
        tskIDLE_PRIORITY + 1,
        NULL);
        
    while(1)
    {
        LATBINV = 0x0001;
        vTaskDelay(xTicksToDelay);
        LATBINV = 0x0001;
        LATBINV = 0x0002;
        vTaskDelay(xTicksToDelay);
        xTaskGetTickCount();
    }
}

/*
                         Main application
 */
int main(void)
{
    BaseType_t status;
    status = xTaskCreate(sys_task,
        (char*)"sys_task",
        configMINIMAL_STACK_SIZE,
        NULL,
        tskIDLE_PRIORITY + 1,
        NULL);

    TRISBCLR = 0x3;
    if(status)
    {
        PORTBSET = 2;
    }
    
    vTaskStartScheduler();
    
    // initialize the device
    SYSTEM_Initialize();
    while (1)
    {
        // Add your application code
        MCC_USB_CDC_DemoTasks();
    }
    return 1; 
}

/**
 End of File
*/

