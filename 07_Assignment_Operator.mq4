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
   // assignment operator dalam bahasa MQL4
   // =, +=, -=, *=, /=, %=
   Alert("");
   
   // Penggunaan assignment operator untuk menghitung profit
   double totalProfit = 1000.00;
   double tradeProfit = 20.0;
   
   totalProfit += tradeProfit;
   Alert("Profit yang anda peroleh: $", totalProfit);
   
   // Penggunaan assignment operator untuk menghitung loss
   totalProfit = 1000.00;
   double tradeLoss = -20.0;
   
   totalProfit += tradeLoss;
   Alert("Loss! Saldo tersisa: $", totalProfit);
}
