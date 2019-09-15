/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2019 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f7xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

void HAL_TIM_MspPostInit(TIM_HandleTypeDef *htim);

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define D15_Pin GPIO_PIN_3
#define D15_GPIO_Port GPIOE
#define D03_Pin GPIO_PIN_8
#define D03_GPIO_Port GPIOB
#define D04_Pin GPIO_PIN_9
#define D04_GPIO_Port GPIOB
#define D07_Pin GPIO_PIN_7
#define D07_GPIO_Port GPIOB
#define D08_Pin GPIO_PIN_6
#define D08_GPIO_Port GPIOB
#define D00_Pin GPIO_PIN_9
#define D00_GPIO_Port GPIOI
#define D01_Pin GPIO_PIN_13
#define D01_GPIO_Port GPIOH
#define D11_Pin GPIO_PIN_9
#define D11_GPIO_Port GPIOC
#define D05_Pin GPIO_PIN_7
#define D05_GPIO_Port GPIOC
#define D02_Pin GPIO_PIN_6
#define D02_GPIO_Port GPIOC
#define D14_Pin GPIO_PIN_3
#define D14_GPIO_Port GPIOG
#define D10_Pin GPIO_PIN_10
#define D10_GPIO_Port GPIOH
#define D09_Pin GPIO_PIN_1
#define D09_GPIO_Port GPIOB
#define D06_Pin GPIO_PIN_0
#define D06_GPIO_Port GPIOB
#define D12_Pin GPIO_PIN_14
#define D12_GPIO_Port GPIOB
#define D13_Pin GPIO_PIN_15
#define D13_GPIO_Port GPIOB
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
