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
   
   // Ask adalah predefined variable yang bisa mengakses harga
   // terendah saat ini dari suatu pair.
   double askPrice = Ask;
   Alert("Harga terendah saat ini : ", askPrice);
   
   int jumlahDigitPair = Digits;
   Alert("Jumlah digit pair ini adalah ", jumlahDigitPair);
}

/*
   Predefined Variabel adalah variabel yang sudah dibuatkan
   secara default pada bahasa MQL4.
   Contoh : Ask, Bars, Bid, Close, Digits, High, Low, Open,
            Point, Time, Volume
*/