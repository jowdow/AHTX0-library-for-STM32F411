/*
 * Adafruit_AHTX0.h
 *
 *  Created on: Oct 13, 2022
 *      Author: Jowdow
 */
#include "stm32f4xx_ll_utils.h"

#ifndef boolean
typedef enum { false, true } boolean;
#endif;

#define AHTX0_I2CADDR_DEFAULT 0x38   ///< AHT default i2c address
#define AHTX0_I2CADDR_ALTERNATE 0x39 ///< AHT alternate i2c address
#define AHTX0_CMD_CALIBRATE 0xE1     ///< Calibration command
#define AHTX0_CMD_TRIGGER 0xAC       ///< Trigger reading command
#define AHTX0_CMD_SOFTRESET 0xBA     ///< Soft reset command
#define AHTX0_STATUS_BUSY 0x80       ///< Status bit for busy
#define AHTX0_STATUS_CALIBRATED 0x08 ///< Status bit for calibrated

boolean AHTBegin(void);
uint8_t getAHTStatus(void);
