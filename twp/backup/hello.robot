***Settings***
Library     hello.py

***Variables***
#Simples
${NOME}     Jennifer Gabriely
# Array, Listas
@{CARROS}   Civic   Lancer  Brasilia    chevette
#Objetos com valor
&{CARRO}    nome=Lancer     modelo=Evolution    ano=2020

**Test Cases***
Deve retornar mensagem de boas vindas
    ${resultado}=   Hello Robot     Jhenny
    Should Be Equal     ${resultado}    Olá,Jhenny.

