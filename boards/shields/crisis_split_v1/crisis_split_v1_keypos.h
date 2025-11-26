/*
  KEY MATRIX / LAYOUT MAPPING
 ╭────────────────────────────────┬──────────────────────────────────╮ ╭──────────────────────────────┬──────────────────────────────╮
 │         00  01  02  03         │          04  05  06  07          │ │             LT3 LT2 LT1 LT0  │  RT0 RT1 RT2 RT3             │
 │     08  09  10  11  12         │          13  14  15  16  17      │ │         LM4 LM3 LM2 LM1 LM0  │  RM0 RM1 RM2 RM3 RM4         │
 │ 18  19  20  21  22  23         │          24  25  26  27  28  29  │ │     LB5 LB4 LB3 LB2 LB1 LB0  │  RB0 RB1 RB2 RB3 RB4 RB5     │
 │     30  31  32  33  34  35  36 │  37  38  39  40  41  42  43      │ │ LH6 LH5 LH4 LH3 LH2 LH1 LH0  │  RH0 RH1 RH2 RH3 RH4 RH5 RH6 │
 ╰───────────────────────────────────────────────────────────────────╯ ╰─────────────────────────────────────────────────────────────╯

*/

#pragma once

// left-top row
#define LT0 3
#define LT1 2
#define LT2 1
#define LT3 0

// right-top row
#define RT0 4
#define RT1 5
#define RT2 6
#define RT3 7

// left-middle row
#define LM0 12
#define LM1 11
#define LM2 10
#define LM3 9
#define LM4 8

// right-middle row
#define RM0 13
#define RM1 14
#define RM2 15
#define RM3 16
#define RM4 17

// left-bottom row
#define LB0 23
#define LB1 22
#define LB2 21
#define LB3 20
#define LB4 19
#define LB5 18

// right-bottom row
#define RB0 24
#define RB1 25
#define RB2 26
#define RB3 27
#define RB4 28
#define RB5 29

// left thumb keys
#define LH0 36
#define LH1 35
#define LH2 34
#define LH3 33
#define LH4 32
#define LH5 31
#define LH6 30

// right thumb keys
#define RH0 37
#define RH1 38
#define RH2 39
#define RH3 40
#define RH4 41
#define RH5 42
#define RH6 43

