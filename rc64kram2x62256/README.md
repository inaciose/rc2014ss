# CNC 3018 - RC2014 - 64K RAM BOARD

This board is done following the schematics of the official RC2014-32K RAM (now retired)

ICs
- 2 x 62256 RAM
- 2 x 74LS32
- 1 x 74LS04

Sockets
- 2 x 28 pin wide DIL
- 3 x 14 pin narrow DIL



Jumpers de configuração
JP - Entrada PAGE (quando não está disponivel, ligar VCC)
G = gnd
P = Page
V = VCC (5V)
I = imput sinal page

Pela ordem da placa (com os pinos para baixo)
         GPV
Sem page 0==
com page 0I0

J1+J2+J3 - Configuração do endereço inicial

SA   ROMS RAMS        qL3   qL4   qLg
1000 4K   28K - 60K   ==0   ==0   ==0
2000 8K   24K - 56K   0==   ==0   ==0
4000 16K  16K - 48K   XXX   0==   ==0
0000      32K - 64K   XXX   XXX   0==

Pela ordem da placa (com os pinos para baixo)

Creio que esta está bem
Config com: J4 Normal (page ignorado) 0==

SA 0000 1000 2000 4000 (RAM address start)
J1 ==0  0==  XXX  XXX
J2 ==0  ==0  0==  XXX
J3 ==0  ==0  ==0  0==
RS 0    4K   8K   16K (ROM size, start at 0000)
MS 32K  28K  24K  16K (Low RAM size available)
MH 32K  32K  32K  32K (High RAM size available)
MT 64K  60K  56K  48K (Total RAM available, 64K need page active)

Para 64K RAM activa, a ROM tem de estar inactiva, ou seja:
SA 0000, obriga a que o J4 ==0 (Com page) 
Quer-me parece que com o suporte para page activado,
a unica configuração que faz sentido é a SA 0000
Pois quando a:
- ROM está ativa, PAGE LOW, O CS_L fica HIGH, mesmo que o resultado da selecção dos J1, J2, J3, seja LOW. Low RAM inactiva.
- ROM está inativa, PAGE HIGH, O CS_L fica HIGH, só se o resultado da selecção dos J1, J2, J3, seja HIGH. Low RAM activa dependente do endereço.

Ou seja, com a ROM inactiva, se o SA > 0000, o espaço de endereçamento entre 0000 e o SA selecionado, fica não atribuido, pelo que só faz sentido SA = 0000. 

J4 - seleção do modo page ou normal
O modo page, para funcionar adequadamente implica a existencia da entrada do sinal no J0

Pela ordem da placa (com os pinos para baixo)
                    PLN
Normal (sem page) 0== 
Com page          ==0
