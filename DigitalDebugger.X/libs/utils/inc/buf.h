/*
 * buf.h
 *
 *  Created on: Aug 11, 2021
 *      Author: Brian
 */

#ifndef UTILS_INC_BUF_H_
#define UTILS_INC_BUF_H_

typedef struct
{
    uint8_t * start;
    uint8_t * head;
    uint8_t * tail;
    uint8_t * end;
}circular_buf_t;

void circularBufInit(circular_buf_t * pBuf, uint8_t * pData,uint32_t size);
void circularBufReset(circular_buf_t * pBuf);
uint32_t circularBufPut(circular_buf_t * pBuf, uint8_t * data);
uint32_t circularBufGet(circular_buf_t * pBuf, uint8_t * data);
uint32_t circularBufEmpty(circular_buf_t * pBuf);
uint32_t circularBufFull(circular_buf_t * pBuf);

#endif /* UTILS_INC_BUF_H_ */
