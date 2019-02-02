#include "Reg.h"
#include "DIO.h"
#include "Types.h"
#include "PLL.h"
#include "FreeRTOS.h"
#include "task.h"
#define FIRST_STACK        128


void First_Task(void *pvParameters)
{
    while(1)
    {
        DIO_PortWrite(PortF,RED,DIO_HIGH);
        vTaskDelay(500);
        DIO_PortWrite(PortF,RED,DIO_LOW);
        vTaskDelay(500);

    }

}
int main(void) {
    PLL_Set80();
    DIO_PortInit(PortF, Pin1|Pin2|Pin3 , 0); //inti pins from 0 to  in  portf, pull up
    DIO_PortDirection(PortF , Pin1|Pin2|Pin3, DIO_OUTPUT); //pins 1 , 2, 3in portf are output

    TaskHandle_t  First_handle;
    xTaskCreate(First_Task, "First",FIRST_STACK, NULL,1, &First_handle);

    vTaskStartScheduler();
    while(1)
    {


    }
    return 0;
}
