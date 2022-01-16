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
   // Membuat contoh program menghitung pips
   // harga tertinggi - harga terendah
   double entryPrice = 1.75241;
   double exitPrice = 1.75741;
   
   // nilai pip = 0.0001
   double pipValue = 0.0001;
   
   // selisih harga tertinggi - harga terendah / nilai pip
   //double pipGenerated = (exitPrice - entryPrice) / pipValue; // Hasilnya 49.9999
   
   // Menggunakan fungsi MathRound() untuk membulatkan hasilnya menjadi 50
   double pipGenerated = MathRound((exitPrice - entryPrice) / pipValue);
   
   Alert("Nilai pip adalah ", pipGenerated);
}
