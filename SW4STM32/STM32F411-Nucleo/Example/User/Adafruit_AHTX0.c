/*
 * Adafruit_AHTX0.c
 *
 *  Created on: Oct 13, 2022
 *      Author: Jowdow
 */

#include "Adafruit_AHTX0.h"

boolean AHTBegin(void){
    /* Delay 20 ms for power up*/
    LL_mDelay(20);

    // If there is a current I2C device delete it (C++ based)

    uint8_t cmd[3];

    cmd[0] = AHTX0_CMD_SOFTRESET;

    // Send cmd via I2C. If fail return false

    LL_mDelay(20);

    cmd[0] = AHTX0_CMD_CALIBRATE;
    cmd[1] = 0x08;
    cmd[2] = 0x00;

    // Send cmd via I2C. If fail return false


    //while (getStatus() & AHTX0_STATUS_BUSY) {
    //  delay(10);

    //if (!(getStatus() & AHTX0_STATUS_CALIBRATED)) {
    //    return false;


    // If there is a current humidity_sensor delete it (C++ based)
    // If there is a current temp_sensor delete it (C++ based)

    //humidity_sensor = new Adafruit_AHTX0_Humidity(this);
    //temp_sensor = new Adafruit_AHTX0_Temp(this);
    return true;
}

/**
 * @brief  Gets the status (first byte) from AHT10/AHT20
 *
 * @returns 8 bits of status data, or 0xFF if failed
 */
uint8_t getAHTStatus(void) {
  uint8_t ret;
  //if (!i2c_dev->read(&ret, 1)) {
  //  return 0xFF;
  //}
  return ret;
}


