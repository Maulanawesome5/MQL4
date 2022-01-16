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
   // relational operator (perbandingan) dalam bahasa MQL4
   // ==, !=, <, >, <=, >=
   Alert("");
   
   int a = 2;
   int b = 2;
   bool hasil;
   
   // Persamaan (==)
   hasil = bool(a == 2);
   Alert(a, " == ", b, " ", hasil);
   
   // Pertidaksamaan (!=)
   hasil = bool(a != 2);
   Alert(a, " != ", b, " ", hasil);
   
   // Kurang dari (<)
   hasil = bool(a < 2);
   Alert(a, " < ", b, " ", hasil);
   
   // Lebih dari (>)
   hasil = bool(a > 2);
   Alert(a, " > ", b, " ", hasil);
   
   // Kurang dari (<=)
   hasil = bool(a <= 2);
   Alert(a, " <= ", b, " ", hasil);
   
   // Kurang dari (>=)
   hasil = bool(a >= 2);
   Alert(a, " >= ", b, " ", hasil);
}
