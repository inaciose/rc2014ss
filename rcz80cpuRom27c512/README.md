# RC2014 - Z80 + 8X8K rom manual bank select, with page signal input

Placa muito simples, sem condensadores com Z80 e uma ROM 27c512 (de 64K), particionada em 8 blocos de 8K cada, cuja seleção do bloco activo (com start address 0000) é feita por três jumpers.

Configuração

V = VCC, 5V
L = entrada (1/0)
G = GND

VLG
      0    1    2    3    4    5    6    7
A15   0==  0==  0==  0==  ==0  ==0  ==0  ==0
A14   0==  0==  ==0  ==0  0==  0==  ==0  ==0
A13   0==  ==0  0==  ==0  0==  ==0  0==  ==0



Será possivel modificar para adequar o processamento do sinal PAGE.
Neste momento, o sinal entra na activação do "output enable", e seria preferivel que entrase na activação do "chip enable".

Por outro lado, o processamento do sinal PAGE entrado parece estar certo.
O modulo RAM 64K, com o processamento do sinal PAGE activo, tem de ter o sinal PAGE high para activar a memória.
O modulo ROM 64K, tem de ter o sinal PAGE down para activar a memória.


Por isso, se:
- O sinal PAGE tiver alto, a memoria está activa e a ROM está inactiva. (porque a ROM só está activa com o PAGE Low)
- O sinal PAGE tiver baixo, a memoria está inactiva e a ROM está activa (porque a ROM só está activa com o PAGE Low)
