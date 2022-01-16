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

   // Variabel bernama 'harga' yang menyimpan nilai 1817.63
   // bertipe data float
   float harga = 1817.63;
   
   // Data integer
   int pip = 50;
   
   // Data boolean
   bool Data_Bool = true;
   
   // Data string
   string Congrats = "Selamat, trading anda profit";
   Alert(Congrats);
   
   // Membuat pesan pop-up menampilkan harga
   Alert("Harga yang anda masukan: ", harga);
   Alert("Total selisih harga yang anda dapatkan: ", pip);
   Alert("Data boolean: ", Data_Bool);
}

/*
   Tipe data dalam bahasa MQL4
   Integer, Float, Boolean, String, Color, Datetime, Enum
*/