/*
 * buf.c
 *
 *  Created on: Aug 11, 2021
 *      Author: Brian
 */

#include "stdint.h"
#include "buf.h"

void circularBufInit(circular_buf_t * pBuf, uint8_t * pData,uint32_t size)
{
    pBuf->start = pData;
    pBuf->end = pData + size;
    pBuf->head = pBuf->start;
    pBuf->tail = pBuf->start;
}

void circularBufReset(circular_buf_t * pBuf)
{
    pBuf->head = pBuf->start;
    pBuf->tail = pBuf->start;
}

uint32_t circularBufPut(circular_buf_t * pBuf, uint8_t * data)
{
    if(!circularBufFull(pBuf))
    {
        *pBuf->head = *data;
        pBuf->head++;
        if( pBuf->head >= pBuf->end)
        {
            pBuf->head = pBuf->start;
        }
        return 1;
    }
    return 0;
}

uint32_t circularBufGet(circular_buf_t * pBuf, uint8_t * data)
{
    if(!circularBufEmpty(pBuf))
    {
        *data = *pBuf->tail;
        pBuf->tail++;
        if( pBuf->tail >= pBuf->end)
        {
            pBuf->tail = pBuf->start;
        }
        return 1;
    }
    return 0;
}

uint32_t circularBufEmpty(circular_buf_t * pBuf)
{
    if(pBuf->head == pBuf->tail)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

uint32_t circularBufFull(circular_buf_t * pBuf)
{
    uint8_t * pTemp;
    pTemp = pBuf->head + 1;
    if( pTemp >= pBuf->end)
    {
        pTemp = pBuf->start;
    }
    if( pTemp == pBuf->tail)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
