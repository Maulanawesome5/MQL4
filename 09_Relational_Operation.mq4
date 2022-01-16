//+------------------------------------------------------------------+
//|                                                         Test.mq4 |
//|                            Copyright 2021, Maulana Aji Wicaksono |
//|                            https://www.instagram.com/aw.design30 |
//+------------------------------------------------------------------+
#property copyright "Copyright 2021, Maulana Aji Wicaksono"
#property link      "https://www.instagram.com/aw.design30"
#property version   "1.00"
#property strict

void OnStart(){
   
   Alert("");
   
   // Contoh penggunaan relational operation
   double stopLossPrice = Ask;
   double bidPrice = Bid;
   
   Alert(bidPrice);
   Alert(stopLossPrice);
   Alert(bidPrice <= stopLossPrice);
   
}
/* 
relational operator (perbandingan) dalam bahasa MQL4
   == True, if x is equal to y (x == y)
   != True, if x is not equal to y (x != y)
   <  True, if x is less than y (x < y)
   >  True, if x is more than y (x > y)
   <= True, if x is equal to or less than y (x <= y)
   >= True, if x is equal to or more than y (x >= y)
*/