
#include "app.h"
#include <string.h>
#include "definitions.h" 
#include "communication.h"
#include "mdot.h"
#include "eeprom.h"
#include "Figaro/ad5940main.h"
#include "nmea.h"
#include "time_keeping.h"
#include "auxillary_sensors.h"
#include "messaging.h"

APP_DATA appData;
uint32_t clkFreq,divider;
char latch = false;
int count100ms = 0;
bool flag100ms = false;
int count10ms = 0;
bool flag10ms = false;
int count500ms = 0;
bool flag500ms = false;
int count1sec = 0;
bool flag1sec = false;

void cyclicCallback(uintptr_t context,uint32_t alarmCount)//Manages cyclic updates
{
    count10ms++;
    if(count10ms >= 10)
    {
        flag10ms = true;
        count10ms = 0;
    }
    count100ms++;
    if(count100ms >= 100)
    {
        count100ms = 0;
        flag100ms = true;
    }
    count500ms++;
    if(count500ms>= 500)
    {
        count500ms = 0;
        flag500ms = true;
    }
    count1sec++;
    if(count1sec >= 1000)
    {
        count1sec = 0;
        flag1sec = true;
    }
}

void initCyclicTImer(void)
{
    clkFreq = TMR2_FrequencyGet();//timer running frequency
    divider = clkFreq / 1000;//calculate the divider needed
    TMR2_PeriodSet(divider);//1ms
    TMR2_CallbackRegister(cyclicCallback,(uintptr_t)NULL);
    TMR2_Start();
}

void APP_Initialize(void)
{
    appData.state = APP_STATE_INIT;
}

void APP_Tasks(void)
{
    switch ( appData.state )
    {
        case APP_STATE_INIT:
        {
            LS_Clear();
            initCyclicTImer();
            communication_init();
            timeKeepingTasksInit();
            mDotInit();
            eepromInit();
            I2C2TASKS_Initialize();
            U5_EN_Set();
            LED2_BL_Set();
            LED2_RD_Set();
            LED2_GR_Set();
//            V12_EN_Set();
            FIG_3V3_EN_Set(); 
            FIG_EN_Clear();
            GPS_U_RST_Set();
            AD5940MAIN_Initialize();        
            appData.state = APP_STATE_SERVICE_TASKS;
            break;
        }
        case APP_STATE_SERVICE_TASKS:
        {
            communication_task();
            timeKeepingTasks();
            mDotTasks();
            AD5940MAIN_Tasks();
            I2C2TASKS_Tasks();
            //eepromTasks();           
            if(flag1sec)//1 second tasks
            {                     
                mDotCounters();
                char temp[50];
                float tf = figaroPPM;
                if(rmcData.status== 'A')
                    sprintf(temp, "GPS Lock: good, Figaro PPM: %f\n", tf);
                else
                    sprintf(temp, "GPS Lock: bad, Figaro PPM: %f\n", tf);
                
                printConsoleStr(temp);
                flag1sec = false;
            }
            if(flag500ms)//500ms tasks
            {
                pollAuxSensors();
                //getAuxSensorAverages(&pres, &tem, &hum);
                flag500ms = false;
            }
            if(flag100ms)//100ms tasks
            {          
                HB_Toggle();
                flag100ms = false;
            }
            if(flag10ms)//10ms tasks
            {
                uart_counters();
                flag10ms = false;
            }             
            break;
            WDT_Clear();
        }
        default:
        {
            break;
        }
    }
}
