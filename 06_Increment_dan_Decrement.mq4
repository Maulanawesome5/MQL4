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
   // increment dan decrement dalam bahasa MQL4
   int a = 5;
   int b = 5;
   int c = 10;
   int d = 10;
   
   // Pre increment
   Alert("Pre increment ", b);
   Alert("Pre increment", ++b);
   Alert("Pre increment ", b);
   
   // Post increment
   Alert("Post increment ", a);
   Alert("Post increment", a++);
   Alert("Post increment ", a);
   
   // Pre decrement
   Alert("Pre decrement ", c);
   Alert("Pre decrement", --c);
   Alert("Pre decrement ", c);
   
   // Post decrement
   Alert("Post decrement ", d);
   Alert("Post decrement", d--);
   Alert("Post decrement ", d);
}
