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
   
   int a, b, c;
   // Penjumlahan
   a = 5;
   b = 4;
   c = a + b;
   Alert(a, " + ", b, " = ", c);
   
   // Pengurangan
   c = a - b;
   Alert(a, " - ", b, " = ", c);
   
   // Perkalian
   c = a * b;
   Alert(a, " * ", b, " = ", c);
   
   // Pembagian
   c = a / b;
   Alert(a, " / ", b, " = ", c);
   
   // Modulus
   c = a % b;
   Alert(a, " % ", b, " = ", c);
}
/*
   Operator Aritmatika dalam bahasa MQL4
   +, -, *, /, %, ++, -- 
*/