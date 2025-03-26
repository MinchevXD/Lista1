programa {
  funcao inicio() {
    real n,i,a,b,c,d,m
    escreva ("DIGITE O NÚMERO DE TESTES:")
    leia (n)
    para (i=1;i<=n;i++)
    {
      escreva ("O número de pessoas que compraram ingresso para o jogo:")
      leia (a)
      escreva ("Digite a percentagem de pessoas que compraram ingresso na categoria Popular:")
    leia (b)
    escreva ("Digite a percentagem de pessoas que compraram ingresso na categoria Geral:")
    leia (c)
    escreva  ("Digite a percentagem de pessoas que compraram ingresso na categoria Arquibancada:")
    leia (d)
    escreva ("A percentagem de pessoas que compraram ingresso na categoria Cadeiras:")
    leia (m)
    escreva ("A RENDA DO JOGO N",i,"E=",a*(b+5*c+10*d+20*m)/100)"\n"}
  }
  }
