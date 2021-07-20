/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2021 STMicroelectronics.
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
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"

using namespace ei;

// paste the raw features here
static float features[] = {
		-5.0000, -5.5500, 2.3700, -5.0000, -5.5500, 2.3700, -3.2300, -5.3400, 2.0800, -1.7100, -4.6300, 0.8400, -1.1800, -4.6200, 0.0600, -1.3400, -5.3900, 0.4600, -1.2500, -6.2500, 1.4800, -1.4600, -5.8500, 1.3100, -1.4600, -5.8500, 1.3100, 0.9600, -5.8100, -0.2300, 2.0200, -4.6200, -1.3600, 1.7900, -5.0700, -1.0600, 1.8300, -5.2100, -0.6000, 3.1000, -4.5300, -0.8600, 3.2400, -3.9500, -1.5000, 3.2400, -3.9500, -1.5000, 4.0700, -3.9200, -1.3300, 5.4500, -3.8700, -1.3100, 7.2500, -3.1300, -2.2200, 7.4400, -2.5700, -3.0700, 7.0100, -2.6900, -2.8200, 7.3700, -3.0400, -3.0400, 7.3700, -3.0400, -3.0400, 9.8600, -2.5400, -4.1700, 12.4200, -2.4900, -5.7200, 12.8000, -2.8200, -6.6200, 13.5000, -3.8200, -7.0100, 14.5000, -4.6300, -7.9200, 15.3400, -5.2100, -8.0200, 15.3400, -5.2100, -8.0200, 15.2500, -6.5000, -7.1700, 14.9500, -7.0600, -6.9800, 16.3900, -7.2100, -7.4200, 17.4900, -7.1800, -7.2600, 16.4400, -7.4500, -5.8100, 15.2600, -7.4400, -5.3800, 15.2600, -7.4400, -5.3800, 14.8100, -6.6400, -6.0900, 14.5100, -6.2300, -5.1300, 13.3400, -6.1300, -4.2100, 12.6000, -5.7300, -4.4700, 11.2900, -4.9800, -4.8000, 9.6700, -4.6800, -4.3500, 9.6700, -4.6800, -4.3500, 8.1700, -4.8800, -3.4700, 8.2300, -4.3500, -4.2200, 7.9200, -3.7000, -4.1200, 7.9900, -2.8500, -3.3100, 7.2900, -3.0300, -1.9800, 6.0800, -3.2600, -1.1900, 6.0800, -3.2600, -1.1900, 4.7400, -3.1700, -0.5900, 3.8600, -2.8500, -0.0400, 2.2400, -2.9400, 1.0300, 1.0500, -3.3600, 1.2300, -0.8300, -3.0700, 1.3600, -0.8300, -3.0700, 1.3600, -1.7600, -3.1000, 2.0800, -1.7500, -2.9600, 2.2300, -3.3100, -2.7200, 1.7100, -4.9600, -2.4600, 1.7400, -5.7600, -2.5400, 2.9400, -6.2400, -2.1700, 2.6300, -6.2400, -2.1700, 2.6300, -6.7200, -1.7900, 2.1500, -7.8200, -1.2500, 1.9500, -8.6900, -1.4100, 2.3000, -10.7100, -2.1000, 3.6000, -11.4100, -2.2500, 3.4700, -12.8200, -1.8700, 2.4100, -12.8200, -1.8700, 2.4100, -16.0200, -2.9100, 3.4200, -19.0100, -4.7700, 5.0000, -19.9500, -5.8200, 4.6900, -19.9800, -5.6800, 3.2200, -19.9800, -5.6100, 2.7100, -19.9800, -6.1900, 3.5400, -19.9800, -6.1900, 3.5400, -19.9800, -6.9500, 4.2000, -19.8200, -6.6400, 4.0100, -18.0700, -6.1700, 3.6200, -16.2000, -6.0200, 3.9900, -14.6200, -5.9600, 4.7200, -13.1900, -5.6900, 5.0300, -13.1900, -5.6900, 5.0300, -11.9600, -5.1000, 4.2600, -11.1800, -5.0100, 3.3600, -10.8800, -4.8400, 3.4400, -10.1300, -4.7000, 3.1500, -9.2200, -4.5700, 2.9600, -7.4100, -4.5000, 3.0500, -7.4100, -4.5000, 3.0500, -6.1900, -4.9300, 3.5300, -4.9900, -4.8500, 3.7500, -3.8200, -4.3900, 2.3600, -2.0500, -4.3100, 1.7200, -1.2500, -5.0600, 2.2000, -1.0900, -5.1900, 2.3500, -1.0900, -5.1900, 2.3500, -0.3800, -4.8500, 1.6500, 0.9600, -4.4500, 1.0900, 1.8700, -4.0700, 0.7400, 2.6300, -3.4500, -0.3400, 3.4800, -2.7000, -0.6900, 4.1900, -2.6100, -1.2700, 4.1900, -2.6100, -1.2700, 4.7200, -2.8200, -1.4500, 4.8000, -2.9700, -1.5700, 5.5200, -2.1000, -2.5400, 6.4800, -2.0200, -3.4000, 7.4000, -2.4400, -3.2700, 7.9500, -2.2700, -3.6100, 7.9500, -2.2700, -3.6100, 7.9400, -1.9600, -4.3200, 7.8100, -2.3200, -4.5100, 9.3000, -2.7800, -4.8100, 12.6200, -2.4600, -5.7800, 13.9700, -2.6100, -5.8300, 13.9700, -2.6100, -5.0400, 13.6000, -4.0500, -5.0400, 13.1900, -5.3500, -4.9700, 13.2000, -5.9600, -4.8700, 14.1900, -6.6000, -4.6300, 15.3400, -7.0800, -4.5700, 15.2800, -6.9500, -4.7900
};

int get_feature_data(size_t offset, size_t length, float *out_ptr) {
    memcpy(out_ptr, features + offset, length * sizeof(float));
    return 0;
}
/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
CRC_HandleTypeDef hcrc;

UART_HandleTypeDef huart2;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_USART2_UART_Init(void);
static void MX_CRC_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
#include <stdarg.h>
#include "edge-impulse-sdk/classifier/ei_run_classifier.h"

void vprint(const char *fmt, va_list argp)
{
    char string[200];
    if(0 < vsprintf(string, fmt, argp)) // build string
    {
        HAL_UART_Transmit(&huart2, (uint8_t*)string, strlen(string), 0xffffff); // send message via UART
    }
}

void ei_printf(const char *format, ...) {
    va_list myargs;
    va_start(myargs, format);
    vprint(format, myargs);
    va_end(myargs);
}
/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */
  signal_t signal;
  signal.total_length = sizeof(features) / sizeof(features[0]);
  signal.get_data = &get_feature_data;
  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USART2_UART_Init();
  MX_CRC_Init();
  /* USER CODE BEGIN 2 */

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */
		ei_impulse_result_t result = { 0 };
		EI_IMPULSE_ERROR res = run_classifier(&signal, &result, true);
		ei_printf("run_classifier returned: %d\r\n", res);

		ei_printf("Predictions (DSP: %d ms., Classification: %d ms., Anomaly: %d ms.): \r\n",
			result.timing.dsp, result.timing.classification, result.timing.anomaly);

		// print the predictions
		ei_printf("[");
		for (size_t ix = 0; ix < EI_CLASSIFIER_LABEL_COUNT; ix++) {
			ei_printf_float(result.classification[ix].value);
	#if EI_CLASSIFIER_HAS_ANOMALY == 1
			ei_printf(", ");
	#else
			if (ix != EI_CLASSIFIER_LABEL_COUNT - 1) {
				ei_printf(", ");
			}
	#endif
		}
	#if EI_CLASSIFIER_HAS_ANOMALY == 1
		ei_printf_float(result.anomaly);
	#endif
		ei_printf("]\r\n\n\n");

	  HAL_Delay(5000);
    /* USER CODE BEGIN 3 */
  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Configure the main internal regulator output voltage
  */
  __HAL_RCC_PWR_CLK_ENABLE();
  __HAL_PWR_VOLTAGESCALING_CONFIG(PWR_REGULATOR_VOLTAGE_SCALE2);
  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSI;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.HSICalibrationValue = RCC_HSICALIBRATION_DEFAULT;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSI;
  RCC_OscInitStruct.PLL.PLLM = 16;
  RCC_OscInitStruct.PLL.PLLN = 336;
  RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV4;
  RCC_OscInitStruct.PLL.PLLQ = 7;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief CRC Initialization Function
  * @param None
  * @retval None
  */
static void MX_CRC_Init(void)
{

  /* USER CODE BEGIN CRC_Init 0 */

  /* USER CODE END CRC_Init 0 */

  /* USER CODE BEGIN CRC_Init 1 */

  /* USER CODE END CRC_Init 1 */
  hcrc.Instance = CRC;
  if (HAL_CRC_Init(&hcrc) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN CRC_Init 2 */

  /* USER CODE END CRC_Init 2 */

}

/**
  * @brief USART2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_USART2_UART_Init(void)
{

  /* USER CODE BEGIN USART2_Init 0 */

  /* USER CODE END USART2_Init 0 */

  /* USER CODE BEGIN USART2_Init 1 */

  /* USER CODE END USART2_Init 1 */
  huart2.Instance = USART2;
  huart2.Init.BaudRate = 115200;
  huart2.Init.WordLength = UART_WORDLENGTH_8B;
  huart2.Init.StopBits = UART_STOPBITS_1;
  huart2.Init.Parity = UART_PARITY_NONE;
  huart2.Init.Mode = UART_MODE_TX_RX;
  huart2.Init.HwFlowCtl = UART_HWCONTROL_NONE;
  huart2.Init.OverSampling = UART_OVERSAMPLING_16;
  if (HAL_UART_Init(&huart2) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN USART2_Init 2 */

  /* USER CODE END USART2_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOH_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(LD2_GPIO_Port, LD2_Pin, GPIO_PIN_RESET);

  /*Configure GPIO pin : B1_Pin */
  GPIO_InitStruct.Pin = B1_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_FALLING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(B1_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : LD2_Pin */
  GPIO_InitStruct.Pin = LD2_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_LOW;
  HAL_GPIO_Init(LD2_GPIO_Port, &GPIO_InitStruct);

}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */

  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
