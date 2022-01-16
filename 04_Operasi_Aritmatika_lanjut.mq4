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
   // Membuat contoh program perhitungan pembatasan resiko loss
   
   double accountSize = 10467.22; // Saldo akun
   double maxLossPerTradePct = 0.02; // Batas toleransi kerugian per posisi (2%)
   
   // Menghitung batas kerugian 2% dalam satuan nominal dollar
   double maxLossPerTradeDollar = accountSize * maxLossPerTradePct;
   
   Alert("Batas kerugian yang ditentukan: ", "$",maxLossPerTradeDollar);
}
/*
   Operator Aritmatika dalam bahasa MQL4
   +, -, *, /, %, ++, -- 
*/
