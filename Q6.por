programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
   real celsius,fahrenheit
   inteiro n,i
   escreva ("número de temperaturas a serem convertidas:")
   leia (n)
    para (i = 1; i <= n; i++)
   {escreva ( "valor em fahrenheit:")
   leia (fahrenheit)2
   celsius= 5*((fahrenheit-32)/9)
   escreva (fahrenheit,"  FAHRENHEIT EQUIVALE A:  ",mat.arredondar(celsius,2),"  CELSIUS","\n")} 
  }
}
